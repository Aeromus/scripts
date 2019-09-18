#!/usr/bin/env bash

SSH_ENV="/run/user/1000/ssh_env"

echo "Initializing SSH Agent..."

(umask 066; /usr/bin/ssh-agent > $SSH_ENV)

echo "SSH Agent Initialized!"
