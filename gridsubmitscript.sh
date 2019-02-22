#!/bin/bash
#submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest --allowArgChanges
submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest --allowArgChanges --time 60 --memory 2000  #this one worked
submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest_forsigPlot --allowArgChanges --time 60 --memory 2000
submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest_forsigPlot_withptbins --allowArgChanges --time 60 --memory 2000
submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest_GradIso_withptbins --allowArgChanges --time 60 --memory 2000

submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest_forsignifancePlot_withptbins --allowArgChanges --time 60 --memory 2000

submit.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --jobs  config/jobLists/VBF/joblist_long.txt --identifier isoscanTest_allGradIso_withptbins --allowArgChanges --time 60 --memory 2000

tqmerge -t analyze -o isoscanTest_forsigPlot.root batchOutput/isoscanTest_forsigPlot/*.root
