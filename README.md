* for prepare step, follow the steps inside prepare.sh
* for initialize step, follow the steps inside initialize.sh
* initialize.sh also has steps to debug analyze step using just VBF channel
* for analyze step, follow the steps inside gridsubmitanalyze.sh for batch submission
* for final plotting step, first make required changes to the config/lepton_isolation_optimization/VBF/lepIsolationScan.cfg
* then run 
```
  lepIsolationScan.py config/lepton_isolation_optimization/VBF/lepIsolationScan.cfg
```
