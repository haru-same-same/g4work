# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS = -W -Wall -pedantic -Wno-non-virtual-dtor -Wno-long-long -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wno-variadic-macros -Wshadow -pipe -DG4USE_STD11 -std=c++11 -O3 -DNDEBUG -fno-trapping-math -ftree-vectorize -fno-math-errno   -fPIC -std=c++11

CXX_DEFINES = -DG4INTY_USE_QT -DG4INTY_USE_XT -DG4UI_USE -DG4UI_USE_QT -DG4UI_USE_TCSH -DG4VERBOSE -DG4VIS_USE -DG4VIS_USE_OPENGL -DG4VIS_USE_OPENGLQT -DG4VIS_USE_OPENGLX -DG4_STORE_TRAJECTORY -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_PRINTSUPPORT_LIB -DQT_WIDGETS_LIB

CXX_INCLUDES = -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/g4tools/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/accumulables/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/csv/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/hntools/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/root/include -isystem /usr/local/geant4/geant4.10.04.p02/source/analysis/xml/include -isystem /usr/local/geant4/geant4.10.04.p02/source/digits_hits/detector/include -isystem /usr/local/geant4/geant4.10.04.p02/source/digits_hits/digits/include -isystem /usr/local/geant4/geant4.10.04.p02/source/digits_hits/hits/include -isystem /usr/local/geant4/geant4.10.04.p02/source/digits_hits/scorer/include -isystem /usr/local/geant4/geant4.10.04.p02/source/digits_hits/utils/include -isystem /usr/local/geant4/geant4.10.04.p02/source/error_propagation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/event/include -isystem /usr/local/geant4/geant4.10.04.p02/source/externals/clhep/include -isystem /usr/local/geant4/geant4.10.04.p02/source/externals/zlib/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/biasing/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/divisions/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/magneticfield/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/navigation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/solids/Boolean/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/solids/CSG/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/solids/specific/include -isystem /usr/local/geant4/geant4.10.04.p02/source/geometry/volumes/include -isystem /usr/local/geant4/geant4.10.04.p02/source/global/HEPGeometry/include -isystem /usr/local/geant4/geant4.10.04.p02/source/global/HEPNumerics/include -isystem /usr/local/geant4/geant4.10.04.p02/source/global/HEPRandom/include -isystem /usr/local/geant4/geant4.10.04.p02/source/global/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/graphics_reps/include -isystem /usr/local/geant4/geant4.10.04.p02/source/intercoms/include -isystem /usr/local/geant4/geant4.10.04.p02/source/interfaces/GAG/include -isystem /usr/local/geant4/geant4.10.04.p02/source/interfaces/basic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/interfaces/common/include -isystem /usr/local/geant4/geant4.10.04.p02/source/materials/include -isystem /usr/local/geant4/geant4.10.04.p02/source/parameterisations/gflash/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/adjoint/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/bosons/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/hadrons/barions/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/hadrons/ions/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/hadrons/mesons/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/leptons/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/shortlived/include -isystem /usr/local/geant4/geant4.10.04.p02/source/particles/utils/include -isystem /usr/local/geant4/geant4.10.04.p02/source/persistency/ascii/include -isystem /usr/local/geant4/geant4.10.04.p02/source/persistency/mctruth/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/builders/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/decay/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/electromagnetic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/factory/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/gamma_lepto_nuclear/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/hadron_elastic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/hadron_inelastic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/ions/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/limiters/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/constructors/stopping/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/lists/include -isystem /usr/local/geant4/geant4.10.04.p02/source/physics_lists/util/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/biasing/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/biasing/generic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/biasing/importance/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/cuts/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/decay/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/adjoint/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/processes/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/models/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/utils/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/molecules/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/dna/molecules/types/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/highenergy/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/lowenergy/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/muons/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/pii/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/polarisation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/standard/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/utils/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/electromagnetic/xrays/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/cross_sections/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/abla/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/abrasion/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/binary_cascade/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/cascade/cascade/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/coherent_elastic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/ablation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/evaporation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/fermi_breakup/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/fission/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/gem_evaporation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/handler/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/multifragmentation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/photon_evaporation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/de_excitation/util/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/em_dissociation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/fission/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/im_r_matrix/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/inclxx/utils/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/inclxx/incl_physics/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/inclxx/interface/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/gamma_nuclear/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/lend/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/lepto_nuclear/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/particle_hp/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/parton_string/diffraction/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/parton_string/hadronization/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/parton_string/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/parton_string/qgsm/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/pre_equilibrium/exciton_model/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/qmd/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/quasi_elastic/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/radioactive_decay/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/rpg/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/theo_high_energy/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/models/util/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/processes/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/stopping/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/hadronic/util/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/optical/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/solidstate/phonon/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/solidstate/channeling/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/parameterisation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/scoring/include -isystem /usr/local/geant4/geant4.10.04.p02/source/processes/transportation/include -isystem /usr/local/geant4/geant4.10.04.p02/source/readout/include -isystem /usr/local/geant4/geant4.10.04.p02/source/run/include -isystem /usr/local/geant4/geant4.10.04.p02/source/track/include -isystem /usr/local/geant4/geant4.10.04.p02/source/tracking/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/FukuiRenderer/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/HepRep/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/RayTracer/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/Tree/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/VRML/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/XXX/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/externals/gl2ps/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/gMocren/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/management/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/modeling/include -isystem /usr/local/geant4/geant4.10.04.p02/source/visualization/OpenGL/include -I/home/sota/g4work/B4/B4b/include -isystem /usr/local/geant4/geant4-build/source/externals/zlib -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -isystem /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++ -isystem /usr/include/x86_64-linux-gnu/qt5/QtPrintSupport -isystem /usr/include/x86_64-linux-gnu/qt5/QtOpenGL 

