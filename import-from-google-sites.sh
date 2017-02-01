#!/bin/bash

wget -P web --timestamping --convert-links --page-requisites --no-directories --no-host-directories -erobots=off -l1 --span-hosts --adjust-extension https://sites.google.com/view/thehealthcarehookup

mv web/thehealthcarehookup.html web/index.html
