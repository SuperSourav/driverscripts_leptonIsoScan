prepare.py config/master/VBF/prepare-VBF-Coupling-2018.cfg
initialize.py config/master/VBF/initialize-VBF-Coupling-2018.cfg 
analyze.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --debug 
runGridScanner.py config/gridscanner/common/GridScanner-Coupling-2018.cfg 

#for test
#analyze.py config/master/VBF/analyze-VBF-Coupling-2018.cfg --debug --restrict sig/?/mh125/vbf/
