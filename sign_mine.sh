#!/bin/bash

${clientname:-bitcoin}-tx -json -create load=privatekeys:./privkeys.json load=prevtxs:./prevtxs.json $(cat input_transaction) $(cat output_address) sign="ALL|FORKID"
