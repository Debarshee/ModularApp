# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

workspace 'ModularApp.xcworkspace'
project 'ModularApp.xcodeproj'

def networking_pod
  pod 'Networking', :path => 'DevPods/Networking'
end

def development_pods
  networking_pod
end

target 'ModularApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ModularApp
  development_pods
  pod 'Firebase/Analytics'
end

target 'Networking_Example' do
  use_frameworks!
  project 'DevPods/Networking/Example/Networking.xcodeproj'
  
  networking_pod
end
