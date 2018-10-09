//void energyhist(TString fname)
{
gROOT->Reset();

TFile f("sc_3mx3m.root");

TCanvas* c1 = new TCanvas("c1","",0,0,700,600);
c1->DrawFrame(0,0,70,3500);

//TH1F* hist1 = (TH1F*)f.Get("Eabs");
//hist1->SetLineColor(kRed);
TH1F* hist2 = (TH1F*)f.Get("Egap");
hist2->SetLineColor(kBlue);

//THStack* hs = new THStack("hs","Energy Deposit in Abs + Gap;Energy(MeV);Number of counts");
//hs->Add(hist2);
//hs->Add(hist1);
//hs->Draw("same");
//hist1->SetStats(1);
hist2->Draw("HIST");
}

