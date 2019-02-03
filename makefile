#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/../../../
PROJECT_NAME := ESP32-Blynk
include $(ESP32-Blynk)/make/project.mk
