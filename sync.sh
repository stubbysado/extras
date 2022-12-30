#!/bin/bash -x

SNAPRAID="/usr/local/bin/snapraid"

$SNAPRAID touch
$SNAPRAID diff
$SNAPRAID sync -h
$SNAPRAID status

$SNAPRAID touch
$SNAPRAID diff
$SNAPRAID sync -h
$SNAPRAID status

$SNAPRAID scrub -p new
$SNAPRAID status
