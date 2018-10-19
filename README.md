# Sampling calorimeter simulation program on Geant4

This program is sampling calorimeter simulation program based on Geant4-ExampleB4a.  
Particulary, this program focusing on the event that particle(ex.mu-) decays at the center of the box constituted by scintillators and absorbers.  

## Testing environment

- Ubuntu 18.04 LTS  
- Geant4 v4.10.04-p02  
- ROOT 6.14.04
- zsh

## Usage

In order to change the position of particle gun easily, I commented out  
`fParticleGun->SetParticlePosition(G4ThreeVector(0., 0., -worldZHalfLength));`  
in g4work/B4/B4a/src/B4PrimaryGeneratorAction.cc line 101.  
Therefore ,firstly you should set gun position in your macro file like  
`/gun/position 0 0 0 m`.  
Or you can use muon.mac included in this project.  
If you can use ROOT, it is easy to show results graphically by using run.sh included in this project.  
This script firstly runs muon.mac, then displays histogram of energy deposit in Gap+Absorber by using ROOT.

## What I changed before first commit

### g4work/B4/B4a/src/B4DetectorConstruction.cc

- Add  
`nistManager->FindOrBuildMaterial("G4_GLASS_LEAD");`  
`nistManager->FindOrBuildMaterial("G4_PLASTIC_SC_VINYLTOLUENE");`  
`nistManager->FindOrBuildMaterial("G4_Al");`  
`nistManager->FindOrBuildMaterial("G4_Fe");`  
to line 93.  
- Change Geometry parameters and using materials from line 113 to 127.

### g4work/B4/B4a/src/B4PrimaryGeneratorAction.cc

- Comment out  
`fParticleGun`  
`    ->SetParticlePosition(G4ThreeVector(0., 0., -worldZHalfLength));`  
from line 101 to 102.

### g4work/B4/B4a/src/B4RunAction.cc

- Add  
`analysisManager->CreateH1("Eabsgap","Edep in Abs+Gap" ,100, 0.,70*MeV);`  
`analysisManager->CreateH1("Labsgap","trackL in Abs+Gap" ,100, 0.,10*cm);`  
to line 68.  
- Add  
`analysisManager->CreateNtupleDColumn("Eabsgap");`  
`analysisManager->CreateNtupleDColumn("Labsgap");`  
to line 76.  
- Add  
`G4cout << " Eabsgap : mean = "`  
`<< G4BestUnit(analysisManager->GetH1(4)->mean(), "Energy")`  
`<< " rms = " `  
`<< G4BestUnit(analysisManager->GetH1(4)->rms(), "Energy") << G4endl;`  
to line 137.

### g4work/B4/B4a/src/B4aEventAction.cc

- Add  
`analysisManager->FillH1(4, fEnergyAbs+fEnergyGap);`  
`analysisManager->FillH1(5, fTrackLAbs+fTrackLGap);`  
to line 83.  
- Add  
`analysisManager->FillNtupleDColumn(4, fEnergyAbs+fEnergyGap);`  
`analysisManager->FillNtupleDColumn(5, fTrackLAbs+fTrackLGap);`  
to line 90.  
- Add  
`G4cout`  
`<< "     AbsGap: total energy: " << std::setw(7)`  
`<< G4BestUnit(fEnergyAbs+fEnergyGap,"Energy")`  
`<< "       total track length: " << std::setw(7)`  
`<< G4BestUnit(fTrackLAbs+fTrackLGap,"Length")`  
`<< G4endl;`  
to line 109.
