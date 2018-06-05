#!/usr/bin/env bash

break_app() {
  git am patches/break-app.patch
}

add_fluff() {
  for i in {1..6}
  do
      git commit -m "work work work..." --allow-empty
  done
}

add_fluff
break_app
add_fluff