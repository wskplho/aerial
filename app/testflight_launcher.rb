# This file is automatically generated. Do not edit.

if Object.const_defined?('TestFlight') and !UIDevice.currentDevice.model.include?('Simulator')
  NSNotificationCenter.defaultCenter.addObserverForName(UIApplicationDidBecomeActiveNotification, object:nil, queue:nil, usingBlock:lambda do |notification|
  TestFlight.setDeviceIdentifier(UIDevice.currentDevice.uniqueIdentifier)
  TestFlight.takeOff('9c75d7f7-70e6-451e-89e2-4c7e1d34621c')
  end)
end
