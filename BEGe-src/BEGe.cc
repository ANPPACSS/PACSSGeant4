//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
//
// $Id$
//
// 
// --------------------------------------------------------------
//      GEANT 4 - exampleN01
// --------------------------------------------------------------

#include "G4RunManager.hh"
#include "G4UImanager.hh"
#include "G4UIsession.hh"
#include "G4UIterminal.hh"

#include "BEGeDetectorConstruction.hh"
#include "BEGePhysicsList.hh"
#include "BEGePrimaryGeneratorAction.hh"

int main()
{
  // Construct the default run manager
  G4RunManager* runManager = new G4RunManager;

  // set mandatory initialization classes
  G4VUserDetectorConstruction* detector = new BEGeDetectorConstruction;
  runManager->SetUserInitialization(detector);

  G4VUserPhysicsList* physics = new BEGePhysicsList;
  runManager->SetUserInitialization(physics);

  // set mandatory user action class
  G4VUserPrimaryGeneratorAction* gen_action = new BEGePrimaryGeneratorAction;
  runManager->SetUserAction(gen_action);

  // Initialize G4 kernel
  runManager->Initialize();

  // Get the pointer to the UI manager and set verbosities
  //
  /*G4UImanager* UI = G4UImanager::GetUIpointer();
  UI->ApplyCommand("/run/verbose 1");
  UI->ApplyCommand("/event/verbose 1");
  UI->ApplyCommand("/tracking/verbose 1");*/

  // Start a run
  //
  //G4int numberOfEvent = 3;
  //runManager->BeamOn(numberOfEvent);
	G4UIsession *session = new G4UIterminal;
	session->SessionStart();
	delete session;

  // Job termination
  // Free the store: user actions, physics_list and detector_description are
  //                 owned and deleted by the run manager, so they should not
  //                 be deleted in the main() program !
  delete runManager;

  return 0;
}


