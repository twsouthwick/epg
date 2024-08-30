#!/bin/sh

npm run grab -- "--channels=$EPG_CHANNELS" "--output=data.xml"
mv data.xml $EPG_OUTPUT

ls $EPG_OUTPUT
