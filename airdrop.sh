#!/bin/bash

echo "What is the token address?"

read tokenAddress

echo "What is the wallet address?"

read walletAddress

echo "Transferring token $tokenAddress to $walletAddress"

spl-token transfer $tokenAddress 1 $walletAddress --fund-recipient --allow-unfunded-recipient

echo "https://solscan.io/token/$tokenAddress#holders"