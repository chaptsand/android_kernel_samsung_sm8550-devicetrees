# SPDX-License-Identifier: GPL-2.0

KALAMA_BASE_DTB += ../qcom/kalama.dtb ../qcom/kalama-v2.dtb
KALAMA_APQ_BASE_DTB += ../qcom/kalamap.dtb ../qcom/kalamap-v2.dtb

ifeq ($(CONFIG_SEC_PLATFORM_DM1Q),y)
SAMSUNG_KALAMA_BOARDS += \
    dm1q_eur_openx_w00_r01.dtbo \
    dm1q_eur_openx_w00_r02.dtbo \
    dm1q_eur_openx_w00_r03.dtbo \
    dm1q_eur_openx_w00_r04.dtbo \
    dm1q_eur_openx_w00_r05.dtbo \
    dm1q_eur_openx_w00_r06.dtbo \
    dm1q_eur_openx_w00_r07.dtbo \
    dm1q_eur_openx_w00_r08.dtbo \
    dm1q_eur_openx_w00_r09.dtbo \
    dm1q_eur_openx_w00_r13.dtbo
endif

ifeq ($(CONFIG_SEC_PLATFORM_DM2Q),y)
SAMSUNG_KALAMA_BOARDS += \
    dm2q_chn_hkx_w00_r00.dtbo \
    dm2q_chn_hkx_w00_r01.dtbo \
    dm2q_chn_hkx_w00_r02.dtbo \
    dm2q_chn_hkx_w00_r03.dtbo \
    dm2q_chn_hkx_w00_r04.dtbo \
    dm2q_chn_hkx_w00_r05.dtbo \
    dm2q_chn_hkx_w00_r06.dtbo \
    dm2q_chn_hkx_w00_r08.dtbo \
    dm2q_chn_hkx_w00_r11.dtbo
endif

ifeq ($(CONFIG_SEC_PLATFORM_DM3Q),y)
SAMSUNG_KALAMA_BOARDS += \
    dm3q_eur_openx_w00_r01.dtbo \
    dm3q_eur_openx_w00_r02.dtbo \
    dm3q_eur_openx_w00_r03.dtbo \
    dm3q_eur_openx_w00_r04.dtbo \
    dm3q_eur_openx_w00_r05.dtbo \
    dm3q_eur_openx_w00_r06.dtbo \
    dm3q_eur_openx_w00_r08.dtbo \
    dm3q_eur_openx_w00_r09.dtbo \
    dm3q_eur_openx_w00_r11.dtbo \
    dm3q_eur_openx_w00_r13.dtbo
endif

ifeq ($(CONFIG_SEC_PLATFORM_Q5Q),y)
SAMSUNG_KALAMA_BOARDS += \
    q5q_eur_openx_w00_r04.dtbo \
    q5q_eur_openx_w00_r06.dtbo \
    q5q_eur_openx_w00_r09.dtbo
endif

kalama-overlays-dtb-y += $(SAMSUNG_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
dtb-y += $(SAMSUNG_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)

always-y        := $(dtb-y)
subdir-y        := $(dts-dirs)
clean-files := *.dtb *.reverse.dts *.dtbo
