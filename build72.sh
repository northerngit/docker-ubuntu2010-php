#!/usr/bin/env bash
export PROXY=${PROXY:-""}
export PHP_VERSION='7.2'
export IMAGE_NAME=haakco/ubuntu2010-php72
./baseBuild.sh
