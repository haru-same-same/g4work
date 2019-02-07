import ROOT as rt
import numpy as np
import root_numpy as rtnp

LoadedFile = rt.TFile('B4.root') #Load .root file
LoadedFileTree = LoadedFile.Get('B4') #Load 'B4' Tree
TreeArr = rtnp.tree2array(LoadedFileTree) #Convert Tree to Array

EAbsGapArr = np.array([TreeArr[i][4] for i in range(len(TreeArr))]) #Pull Edep in Abs + Gap data to array
EVetoArr = np.array([TreeArr[i][6] for i in range(len(TreeArr))]) #Pull Edep in Veto data to array

EVetoNotCuttedIndex = np.where(EVetoArr < 0.5)
EAbsGapNotCuttedArr = EAbsGapArr[EVetoNotCuttedIndex]

print('Not Cutted/All Events:',len(EAbsGapNotCuttedArr),'/',len(EVetoArr),len(EAbsGapNotCuttedArr)*100/len(EVetoArr),'%')

c = rt.TCanvas('c1','',1200,800)
h = rt.TH1I('h1',';Energy[MeV];Count',70,0,70)
for i in range(len(EAbsGapNotCuttedArr)):
    h.Fill(EAbsGapNotCuttedArr[i])

h.Draw()
a = str(input())
