#!/bin/bash
cd ${0%/*}
jekyll build
rake publish