#!/bin/sh

find . -name '*.new' -print0 | xargs -0 rm -rvf
find . -name '*.bak' -print0 | xargs -0 rm -rvf
find . -name '*.hide' -print0 | xargs -0 rm -rvf
find . -name '*.good' -print0 | xargs -0 rm -rvf
find . -name '*.orig' -print0 | xargs -0 rm -rvf
find . -name '*.old' -print0 | xargs -0 rm -rvf
find . -name '*.fail' -print0 | xargs -0 rm -rvf
find . -name '*.del' -print0 | xargs -0 rm -rvf
find . -name '*.swo' -print0 | xargs -0 rm -rvf
find . -name '*.swp' -print0 | xargs -0 rm -rvf
find . -name '*.wtf' -print0 | xargs -0 rm -rvf
find . -name '*.broke' -print0 | xargs -0 rm -rvf
find . -name '*.log' -print0 | xargs -0 rm -rvf
find . -name .dirstamp -print0 | xargs -0 rm -rvf
find . -name configure -print0 | xargs -0 rm -rvf
