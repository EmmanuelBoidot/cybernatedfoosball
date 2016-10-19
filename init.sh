#!/usr/bin/sh

curl -X PUT http://localhost:5984/digitalfoosball/_design/league/_view/ranked_games\
   -d league/db/views/ranked_games/map.js