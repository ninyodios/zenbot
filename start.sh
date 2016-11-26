#ª/bin/bash

mv ~/zenbot/logs/zenbot.log ~/zenbot/logs/zenbot.log.$(date +%d%b%Y%H%M)

nohup ./run.sh > ~/zenbot/logs/zenbot.log &
