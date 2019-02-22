###=======initialize step==================####

## default isolation
initialize.py config/master/VBF/initialize-VBF-IsoScanReference.cfg

#analyze.py config/master/VBF/analyze-VBF-IsoScanReference.cfg --debug --restrict sig/?/mh125/vbf/

## electron isolation scan
initialize.py config/master/VBF/initialize-VBF-ElIsoScan.cfg

#analyze.py config/master/VBF/analyze-VBF-ElIsoScan.cfg --debug --restrict sig/?/mh125/vbf/

## muon isolation scan
initialize.py config/master/VBF/initialize-VBF-MuIsoScan.cfg

#analyze.py config/master/VBF/analyze-VBF-MuIsoScan.cfg --debug --restrict sig/?/mh125/vbf/

