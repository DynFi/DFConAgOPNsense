#!/bin/sh

pkg info dfconag | grep "Version" | sed 's/[^0-9\.]//g'
