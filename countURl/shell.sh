#!/bin/bash -x 

 cat access.log | grep -Eo "(http|https)://[a-zA-Z0-9./?=_-]*" | sort | uniq -c | sort -nr | head -4

