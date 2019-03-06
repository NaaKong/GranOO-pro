
//
// This is a GranOO's plugin skeleton file.
// Provided as this, this plugin just read a message from 
// the xxx.inp file and display it.

// To do this, the corresponding line in the xxxx.inp file could be 
// <PlugIn Id="InitSensor" Message="Hello"/>

//
// Edit this file to customize your plugin.
// In the most of the case, it consists in adding : 
//   - methods 
//   - attributes 
//   - things in the 'Init()' method 
//   - things in the 'Run()'  method
//   



#ifndef _PlugIn_InitSensor_hpp_
#define _PlugIn_InitSensor_hpp_

//
// C++ includes:
//
#include <string>
#include <iostream>
#include <fstream>

//
// Using the GranOO API:
//
#include "GranOO/Common.hpp"
#include "GranOO/libUtil/PlugIn.hpp"
#include "GranOO/libUtil/Util.hpp"

typedef Core::ExtendedSetOf<DEM::DiscreteElement> ExtSet;

class PlugIn_InitSensor: public Util::PlugInInterface<PlugIn_InitSensor>
{
  
public: 
  // Macro used to register a user plugin with its Id:
  DECLARE_CUSTOM_GRANOO_PLUGIN(InitSensor);

  // Constructor & Destructor
  PlugIn_InitSensor();
  ~PlugIn_InitSensor();

  // These 3 methods must exist 
  // See .cpp file to know their roles
  // A plugin MUST declare the 3 methods Run(), ParseXml() and Init()
  // (see definition of these methods in .cpp file):
  void ParseXml();  
  void Init();
  void Run();   

private: 
	ExtSet* xMin_ = nullptr;
	ExtSet* xMax_ = nullptr;
};

#endif
