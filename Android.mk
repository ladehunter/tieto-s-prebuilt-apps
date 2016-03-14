############################################

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_POST_PROCESS_COMMAND := $(shell mkdir -p $(TARGET_OUT)/app/) \
	$(shell cp -r $(LOCAL_PATH)/*.apk $(TARGET_OUT)/app/) 


#############################################
