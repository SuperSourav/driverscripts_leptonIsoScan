$ tqroot -sfr mergedSF.root
TH1 * h1 = r_samples->getHistogram("sig/[me]/mh125/vbf/345323_s/", "CutVBFMVABin4/leadLep_ptcone30_etcone20")
TFile *f1 = new TFile("CutVBFMVABin4_leadLep_ptcone30_etcone2_sig_me_mh125_vbf_345323_s.root", "RECREATE");
f1->ls()
h1->Write()


import ROOT
import QFramework

samples = QFramework.TQSampleFolder.loadSampleFolder("isoscanTest_forsigPlot_withptbins.root:samples")
samples.getHistogram("sig/[me]/mh125/vbf/345323_s/", "CutVBFMVABin4/leadLep_pt_ptcone30_etcone20")

