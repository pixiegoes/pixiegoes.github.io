#!/bin/bash
cd ${0%/*}
jekyll serve
xdg-open http://localhost:4000/
