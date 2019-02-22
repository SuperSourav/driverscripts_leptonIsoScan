#!/bin/bash
###=======analyze step==================####

## default isolation
submit.py config/master/VBF/analyze-VBF-IsoScanReference.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanRefV18_1516 --allowArgChanges --time 120 --memory 3000

tqmerge -t analyze -o isoscanRefV18_1516.root batchOutput/isoscanRefV18_1516/*.root

## electron isolation scan
submit.py config/master/VBF/analyze-VBF-ElIsoScan.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanElV18_1516 --allowArgChanges --time 120 --memory 3000

tqmerge -t analyze -o isoscanElV18_1516.root batchOutput/isoscanElV18_1516/*.root

## muon isolation scan
submit.py config/master/VBF/analyze-VBF-MuIsoScan.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanMuV18_1516 --allowArgChanges --time 120 --memory 3000

tqmerge -t analyze -o isoscanMuV18_1516.root batchOutput/isoscanMuV18_1516/*.root

