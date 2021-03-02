Pod::Spec.new do |s|
   s.name 			= "identify"
   s.version 			= "1.0.2"
   s.summary 			= "Trust Identify library."

   s.homepage 			= "https://github.com/trusttechnologies/lat_trust_mobile_ios_identify_library"
   s.license 			= { :type => 'MIT', :file => 'LICENSE' }
   s.author 			= { "Kevin Torres" => "ktorres@jumpitt.com" }
   s.source 			= { :git => "https://github.com/trusttechnologies/lat_trust_mobile_ios_identify_library.git", :tag => "#{s.version}" }

   s.vendored_frameworks 	= "TrustDeviceInfo.xcframework" 

   s.platform 			= :ios
   s.swift_version 		= "4.2"
   s.ios.deployment_target	= '12.0'

   s.dependency 'Alamofire'
   s.dependency 'DeviceKit'
end
