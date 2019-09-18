#!/usr/bin/env bash

pkill polybar
sleep 2
polybar WorkspaceMain&>/dev/null &
polybar WorkspaceSide&>/dev/null &
polybar TV&>/dev/null &
