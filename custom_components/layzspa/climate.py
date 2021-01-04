"""
Adds support for the Mark's LayZSpa controller.

For more details about this platform, please refer to the documentation at
https://github.com/markgdev
"""
import logging
# from logging import DEBUG

import requests

import homeassistant.helpers.config_validation as cv
import voluptuous as vol
from homeassistant.components.climate.const import (
    CURRENT_HVAC_HEAT,
    CURRENT_HVAC_IDLE,
    HVAC_MODE_HEAT,
    HVAC_MODE_FAN_ONLY,
    HVAC_MODE_OFF,
    SUPPORT_PRESET_MODE,
    SUPPORT_TARGET_TEMPERATURE,
)
from homeassistant.const import (
    ATTR_TEMPERATURE,
    TEMP_CELSIUS,
)

try:
    from homeassistant.components.climate import (
        ClimateEntity,
        PLATFORM_SCHEMA,
    )
except ImportError:
    from homeassistant.components.climate import (
        ClimateDevice as ClimateEntity,
        PLATFORM_SCHEMA,
    )

__version__ = "0.0.1"

_LOGGER = logging.getLogger(__name__)

DEFAULT_NAME = "Lay-Z-Spa"

CONF_NAME = "name"
CONF_COMFORT_TEMPERATURE = "comfort_temperature"
CONF_SAVING_TEMPERATURE = "saving_temperature"
CONF_AWAY_TEMPERATURE = "away_temperature"
CONF_BOOST_TEMPERATURE = "boost_temperature"
CONF_IP_ADDR = "ipaddr"

STATE_COMFORT = "Comfort"  # "comfort"
STATE_SAVING = "Saving"  # "saving"
STATE_AWAY = "Away"  # "away"
STATE_BOOST = "Boost"
STATE_FIXED_TEMP = "Fixed"  # "fixed temperature"

DEFAULT_COMFORT_TEMPERATURE = 38
DEFAULT_SAVING_TEMPERATURE = 35
DEFAULT_AWAY_TEMPERATURE = 25
DEFAULT_BOOST_TEMPERATURE = 39

# Values from web interface
MIN_TEMP = 10
MAX_TEMP = 40

# Taken from template climate device, possible don't need to do it like this
# but it works so going to leave it as it for now.
COMFORT = 32
SAVING = 64
AWAY = 0
BOOST = 128
FIXED_TEMP = 256

SUPPORT_FLAGS = SUPPORT_PRESET_MODE | SUPPORT_TARGET_TEMPERATURE
SUPPORT_PRESET = [STATE_AWAY, STATE_COMFORT, STATE_BOOST, STATE_FIXED_TEMP, STATE_SAVING]

PLATFORM_SCHEMA = PLATFORM_SCHEMA.extend(
    {
        vol.Optional(CONF_NAME, default=DEFAULT_NAME): cv.string,
        vol.Required(CONF_IP_ADDR): cv.string,
        vol.Optional(
            CONF_AWAY_TEMPERATURE, default=DEFAULT_AWAY_TEMPERATURE
        ): vol.Coerce(float),
        vol.Optional(
            CONF_SAVING_TEMPERATURE, default=DEFAULT_SAVING_TEMPERATURE
        ): vol.Coerce(float),
        vol.Optional(
            CONF_COMFORT_TEMPERATURE, default=DEFAULT_COMFORT_TEMPERATURE
        ): vol.Coerce(float),
        vol.Optional(
            CONF_BOOST_TEMPERATURE, default=DEFAULT_BOOST_TEMPERATURE
        ): vol.Coerce(float),
    }
)


def setup_platform(hass, config, add_entities, discovery_info=None):
    """Set up the Lay-Z-Spa platform."""
    name = config.get(CONF_NAME)
    ip_addr = config.get(CONF_IP_ADDR)
    comfort_temp = config.get(CONF_COMFORT_TEMPERATURE)
    saving_temp = config.get(CONF_SAVING_TEMPERATURE)
    boost_temp = config.get(CONF_BOOST_TEMPERATURE)
    away_temp = config.get(CONF_AWAY_TEMPERATURE)

    add_entities(
        [HotTub(name, ip_addr, comfort_temp, saving_temp, away_temp, boost_temp)]
    )


class HotTub(ClimateEntity):
    """Representation of a Lay-Z-Spa device."""

    def __init__(self, name, ip_addr, comfort_temp, saving_temp, away_temp, boost_temp):
        """Initialize the thermostat."""

        # _LOGGER.setLevel(DEBUG)

        self._name = name

        self._ip_addr = ip_addr

        self._comfort_temp = comfort_temp
        self._saving_temp = saving_temp
        self._away_temp = away_temp
        self._boost_temp = boost_temp

        self._current_temperature = None
        self._target_temperature = None
        self._current_operation_mode = None
        self._current_hvac_action = None

        self._current_hvac_mode = HVAC_MODE_HEAT

        self.update()

    @property
    def name(self):
        """Return the name of the thermostat."""
        return self._name

    @property
    def unique_id(self) -> str:
        """Return the unique ID for this thermostat."""
        return "_".join([self._name, "climate"])

    @property
    def should_poll(self):
        """Return if polling is required."""
        return True

    @property
    def min_temp(self):
        """Return the minimum temperature."""
        return MIN_TEMP

    @property
    def max_temp(self):
        """Return the maximum temperature."""
        return MAX_TEMP

    @property
    def temperature_unit(self):
        """Return the unit of measurement."""
        return TEMP_CELSIUS

    @property
    def target_temperature_step(self):
        """Return the precision of target temp."""
        return 1.0

    @property
    def current_temperature(self):
        """Return the current temperature."""
        return self._current_temperature

    @property
    def target_temperature(self):
        """Return the temperature we try to reach."""
        return self._target_temperature

    @property
    def hvac_mode(self):
        """Return hvac operation ie. heat, cool mode."""
        return self._current_hvac_mode

    @property
    def hvac_modes(self):
        """HVAC modes."""
        return [HVAC_MODE_HEAT, HVAC_MODE_OFF, HVAC_MODE_FAN_ONLY]

    @property
    def hvac_action(self):
        """Return the current running hvac operation."""
        return self._current_hvac_action

    @property
    def preset_mode(self):
        """Return the current preset mode, e.g., home, away, temp."""
        return self._current_operation_mode

    @property
    def preset_modes(self):
        """Return a list of available preset modes."""
        return SUPPORT_PRESET

    @property
    def is_away_mode_on(self):
        """Return true if away mode is on."""
        return self._current_operation_mode in [STATE_AWAY]

    @property
    def supported_features(self):
        """Return the list of supported features."""
        return SUPPORT_FLAGS

    def set_hvac_mode(self, hvac_mode):
        """Set new target hvac mode."""
        if hvac_mode == HVAC_MODE_HEAT:
            # heat
            url = f"http://{self._ip_addr}/cmd?heater_2=1"
            r = requests.get(url)
            self._current_hvac_mode = HVAC_MODE_HEAT
        elif hvac_mode == HVAC_MODE_FAN_ONLY:
            # pump only
            url = f"http://{self._ip_addr}/cmd?heater_general=0"
            r = requests.get(url)
            url = f"http://{self._ip_addr}/cmd?water_pump=1"
            r = requests.get(url)
            self._current_hvac_mode = HVAC_MODE_FAN_ONLY
        elif hvac_mode == HVAC_MODE_OFF:
            # all off
            url = f"http://{self._ip_addr}/cmd?water_pump=0"
            r = requests.get(url)
            self._current_hvac_mode = HVAC_MODE_OFF
        
    def set_preset_mode(self, preset_mode: str):
        """Set new preset mode."""
        if preset_mode == STATE_COMFORT:
            self._set_temperature(self._comfort_temp, mode_int=COMFORT)
        elif preset_mode == STATE_SAVING:
            self._set_temperature(self._saving_temp, mode_int=SAVING)
        elif preset_mode == STATE_AWAY:
            self._set_temperature(self._away_temp, mode_int=AWAY)
        elif preset_mode == STATE_BOOST:
            self._set_temperature(self._boost_temp, mode_int=BOOST)
        elif preset_mode == STATE_FIXED_TEMP:
            self._set_temperature(self._target_temperature, mode_int=FIXED_TEMP)

    def set_temperature(self, **kwargs):
        """Set new target temperature."""
        temperature = kwargs.get(ATTR_TEMPERATURE)
        if temperature is None:
            return
        self._set_temperature(temperature)

    def _set_temperature(self, temperature, mode_int=None):
        """Set new target temperature, via URL commands."""
        url = f"http://{self._ip_addr}/cmd?set_temp={temperature}"
        r = requests.get(url)
        self._current_operation_mode = self.map_int_to_operation_mode(mode_int)
        self._get_data()


    def _get_data(self):
        """Get the data of the Hot Tub."""
        url = f"http://{self._ip_addr}/status"

        r = requests.get(url)
        if r:
            data = r.json()

            self._target_temperature = data["targetState"]["temperature"]
            self._current_temperature = data["currentState"]["temperature"]
            
            heater_1 = data["currentState"]["heater_1"]
            heater_2 = data["currentState"]["heater_2"]

            if heater_1 == 1 or heater_2 == 1:
                self._current_hvac_action = CURRENT_HVAC_HEAT
            else:
                self._current_hvac_action = CURRENT_HVAC_IDLE

            _LOGGER.debug("Hot tub status updated")
        else:
            _LOGGER.error("Could not get data from Hot Tub.")

    def update(self):
        """Get the latest data."""
        self._get_data()

    @staticmethod
    def map_int_to_operation_mode(config_int):
        """Map the value of the E-Thermostaat to the operation mode."""
        if config_int is not None:
            if AWAY <= config_int < COMFORT:
                return STATE_AWAY
            elif COMFORT <= config_int < SAVING:
                return STATE_COMFORT
            elif SAVING <= config_int < BOOST:
                return STATE_SAVING
            elif BOOST <= config_int < FIXED_TEMP:
                return STATE_BOOST
        else:
            return STATE_FIXED_TEMP
