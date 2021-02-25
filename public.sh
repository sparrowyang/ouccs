#!/bin/sh
#run this script in current directory (same with this script)


# public to doc/

cp src/index.html docs/index.html


sed -i 's/<link rel="stylesheet" href=".\/bootstrap-3.3.7-dist\/css\/bootstrap.min.css" >/<link rel="stylesheet" href="https:\/\/cdn.jsdelivr.net\/npm\/bootstrap@3.3.7\/dist\/css\/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz\/K68vbdEjh4u" crossorigin="anonymous">/' docs/index.html
