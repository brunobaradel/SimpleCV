#!/bin/sh
pylint --reports=n --include-ids=y --disable=C0301,W0611,C0103,C0111,F0401,E0611,E1101,W0614,E0602,W0602,W0612,R0201,W0231,W0105,W0603,R0903,W0232,W0102,R0915,W0401,W0613,R0914,E0102,C0302,E1103,W0511,W0212,E0202,R0902 $1
