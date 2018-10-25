#!/usr/bin/env bash

su - brendan
cd "{$HOME}"
curl -s https://cloudbox.works/dep.sh | sudo -H sh
curl -s https://cloudbox.works/repo.sh | bash >/dev/null && export EDITOR=nano && cd ~/cloudbox
