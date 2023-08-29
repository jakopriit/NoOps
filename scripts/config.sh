#!/bin/bash
set -euo pipefail
IFS=$'\n\t'
organization= #.ee TLD subdomain
username=ubuntu
safe_tim_db=PASSWORD #(min 6 characters)
safe_byk_db=PASSWORD #(min 6 characters)
buildpath="$(pwd)"
timdb=databases #DATABASE-VM-IP
taraid= #GIVEN-FROM-TARA-ENVELOPE
tarapass= #GIVEN-FROM-TARA-ENVELOPE
keytoolpass=PASSWORD #(min 6 characters)
bot_url=bot #BOT-VM-IP
training_url=trainingbot #TRAININGBOT-VM-IP
training_bot_dir=chatbot
SSH_KEY=/home/ubuntu/.ssh/id_rsa #PATH-TO-SSH-KEY(id_rsa)
BOT_DATA_DIR=/home/bot-data #PATH-TO-BOT-DATA
bot_name=kratt #ORGANISATION-NAME-FOR-BOT
