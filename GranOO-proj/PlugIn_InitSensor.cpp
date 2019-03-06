
//
// This a GranOO's PlugIn template file.
// As this, This plugin just read a message from 
// the .inp file and display it.
//

#include "GranOO/libCore/Problem.hpp"
#include "GranOO/libCore/Domain.hpp"

#include "PlugIn_InitSensor.hpp"

// Register the plugin, DO NOT TOUCH !
REGISTER_GRANOO_PLUGIN(PlugIn_InitSensor);


// PlugIn constructor 
PlugIn_InitSensor::PlugIn_InitSensor() 
  :Util::PlugInInterface<PlugIn_InitSensor>()
{
}

// PlugIn destructor 
PlugIn_InitSensor::~PlugIn_InitSensor()
{
}


// Read Xml file (the xxx.inp file)
// If you use tinyxml reader you must implement this (new way)
// You can remove 'ReadXmlFile(xmlNodeSetPtr nodeset,int i)' method
void
PlugIn_InitSensor::ParseXml()
{
 
}

void
PlugIn_InitSensor::Init() 
{
	xMin_ = &Core::SetOf<DEM::DiscreteElement>::Get("xMin");
	xMax_ = &Core::SetOf<DEM::DiscreteElement>::Get("xMax");
}

void
PlugIn_InitSensor::Run() 
{  
  Physic::Time& time = Physic::Time::Get();

	Util::Sensor::New(time, &Physic::Time::Iteration, "Iteration");
	// force
  Util::Sensor::New(*xMin_, &ExtSet::ResultantForce, "Force_xMin"); // X, Y, Z
	Util::Sensor::New(*xMax_, &ExtSet::ResultantForce, "Force_xMax");
	// position
	Util::Sensor::New(*xMin_, &ExtSet::AveragePosition<Geom::X>, "AvePos_xMin"); // X, Y, Z
	Util::Sensor::New(*xMax_, &ExtSet::AveragePosition<Geom::X>, "AvePos_xMax");
}



