#!/bin/sh

sensors | grep Package | awk '{print $4}' |  tr -d '+'
