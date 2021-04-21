#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias ctl='sudo systemctl';
alias ctl-enable='sudo systemctl enable';
alias ctl-start='sudo systemctl start';
alias ctl-stop='sudo systemctl stop';
alias ctl-reload='sudo systemctl reload';
alias ctl-restart='sudo systemctl restart';
alias ctl-chkenable='sudo systemctl list-unit-files | grep enable';

unset ROOT_PATH;
