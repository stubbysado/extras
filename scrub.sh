#!/bin/bash -x

SNAPRAID="/usr/local/bin/snapraid"

$SNAPRAID scrub -p new
$SNAPRAID scrub
$SNAPRAID status
