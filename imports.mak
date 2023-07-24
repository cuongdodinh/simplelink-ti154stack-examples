# Override the example's SDK INSTALL_DIR with this repo's appropriate submodule
ifneq ($(COM_TI_SIMPLELINK_LOWPOWER_F3_SDK_INSTALL_DIR),)
	COM_TI_SIMPLELINK_LOWPOWER_F3_SDK_INSTALL_DIR:=$(COM_TI_SIMPLELINK_LOWPOWER_F3_SDK_INSTALL_DIR)/simplelink-lowpower-f3-sdk
	include $(COM_TI_SIMPLELINK_LOWPOWER_F3_SDK_INSTALL_DIR)/imports.mak
else ifneq ($(COM_TI_SIMPLELINK_CC13XX_CC26XX_SDK_INSTALL_DIR),)
	COM_TI_SIMPLELINK_CC13XX_CC26XX_SDK_INSTALL_DIR:=$(COM_TI_SIMPLELINK_CC13XX_CC26XX_SDK_INSTALL_DIR)/cc13xx_cc26xx_sdk
	include $(COM_TI_SIMPLELINK_CC13XX_CC26XX_SDK_INSTALL_DIR)/imports.mak
endif
 