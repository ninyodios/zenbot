#!/bin/sh

# all-in-one single-pair run script using BTC/USD pair.
# change to a different config to run a different pair.

#./zenbot launch map reduce run server --config config_btc_usd.js
#./zenbot launch map --backfill reduce run server --config config_eth_usd.js

# Backfill data from last 3 months
#./zenbot launch map --backfill reduce run server --config config_eth_btc.js
./zenbot launch map --backfill reduce run server --config config_btc_eur.js

# Run when data has been backfilled
#./zenbot launch map reduce run server --config config_eth_btc.js
