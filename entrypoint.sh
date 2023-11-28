#!/bin/bash

if [ -z "$LOCAL_IP" ]; then
    LOCAL_IP="127.0.0.1"
fi

if [ -z "$LOCAL_PORT" ]; then
    LOCAL_PORT="3000"
fi

wagi -c "modules.toml" -l "$LOCAL_IP"":""$LOCAL_PORT"