#!/usr/bin/env bash
export PROXY="${PROXY:-""}"
export PHP_VERSION='8.0'
export IMAGE_NAME=haakco/ubuntu2010-php80
./baseBuild.sh
