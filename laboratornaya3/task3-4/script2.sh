#! /bin/bash
(while true; do ls >> result.txtl; sleep 1; done) &
(while true; do wc result.txt >> result.txt; sleep 1; done) &
