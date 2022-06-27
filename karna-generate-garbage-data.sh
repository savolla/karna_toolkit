#!/usr/bin/env bash

read -p "KARNA: how much GB?: " AMOUNT
echo -e "KARNA: Okay creating $AMOUNT of random data."
head -c "$AMOUNT"G </dev/urandom > shit_data
