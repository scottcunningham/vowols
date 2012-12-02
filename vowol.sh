#!/bin/sh

echo $1 | sed -e 's/[aeou]/o/g'
