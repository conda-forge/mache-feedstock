#!/usr/bin/env bash

$PYTHON -m pip install -vv --no-deps .

mkdir -p "$PREFIX"/bin
POST_LINK="$PREFIX"/bin/.mache-post-link.sh
cp "$RECIPE_DIR"/post-link.sh "$POST_LINK"
chmod +x "$POST_LINK"
