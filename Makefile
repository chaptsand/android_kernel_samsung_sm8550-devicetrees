vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom/audio
	subdir-y += qcom/data
	subdir-y += qcom/graphics
	subdir-y += qcom/mmrm
	subdir-y += qcom/video
endif

subdir-y += samsung
