#!/bin/bash

if [ ! -d "/src/.initrun" ]; then
  echo "GLADYS: No gladys db found, running init."
  node init.js
  touch /src/.initrun
fi

node app.js
