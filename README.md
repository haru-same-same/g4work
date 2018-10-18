# Sampling calorimeter simulation program on Geant4

This program is sampling calorimeter simulation program based on Geant4-ExampleB4a.  
Particulary,this program focusing on the event that particle(ex.mu-) decays at the center of the box constituted by scintillators and absorbers.  

## Testing environment

- Ubuntu 18.04 LTS  
- Geant4 v4.10.04-p02  
- ROOT 6.14.04

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


Under construction...
