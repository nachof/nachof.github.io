#!/bin/bash

copy_files="index.html semantic stuff"

scp -r $copy_files jamis.nucleartesuji.com:/srv/http/www.nucleartesuji.com/
