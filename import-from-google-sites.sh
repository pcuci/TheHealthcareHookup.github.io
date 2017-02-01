#!/bin/bash

rm -rf en

wget -P en -l1 --span-hosts -mkEpnp -nd https://sites.google.com/view/thehealthcarehookup

mv en/thehealthcarehookup.html en/index.html
