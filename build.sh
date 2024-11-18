#!/bin/bash

export DEVELOCITY_INJECTION_INIT_SCRIPT_NAME=gradle-actions.inject-develocity.init.gradle
export DEVELOCITY_AUTO_INJECTION_CUSTOM_VALUE=gradle-actions
export DEVELOCITY_INJECTION_ENABLED=true
export DEVELOCITY_PLUGIN_VERSION=3.18.1
export DEVELOCITY_CCUD_PLUGIN_VERSION=2.0.2

./gradlew -I gradle-actions.inject-develocity.init.gradle help $*
