#!/usr/bin/env bash
export PROXY="${PROXY:-""}"
export PHP_VERSION='7.4'
export IMAGE_NAME=haakco/ubuntu2010-php74
./baseBuild.sh
