#!/bin/sh

set -eu

/app/asciicast2gif -t ${INPUT_THEME} -s ${INPUT_SPEED} -S ${INPUT_SCALE} ${INPUT_INPUT} ${INPUT_OUTPUT}