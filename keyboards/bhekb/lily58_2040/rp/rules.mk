# MCU name
MCU = RP2040
BOOTLOADER = rp2040

AUTO_SHIFT_ENABLE = yes
BOOTMAGIC_ENABLE = yes
DYNAMIC_MACRO_ENABLE = yes
ENCODER_ENABLE = yes
ENCODER_MAP_ENABLE = yes
EXTRAKEY_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes

# disable for rp2040
LTO_ENABLE = no

MOUSEKEY_ENABLE = yes
QMK_SETTINGS = yes
COMBO_ENABLE = no



SERIAL_DRIVER = vendor
WS2812_DRIVER = vendor
OLED_ENABLE = yes
