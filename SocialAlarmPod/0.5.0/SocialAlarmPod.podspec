Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SocialAlarmPod"
s.summary = "SocialAlarmPod lets a user create a social alarm"
s.requires_arc = true
s.version = "0.5.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Siddhant Magow" => "siddhant.magow@gmail.com" }
s.homepage = "https://github.com/sidmagow/SocialAlarm"
s.source = { :git => "https://github.com/sidmagow/SocialAlarm.git",
             :tag => "#{s.version}" }
s.source_files = "SocialAlarmPod/**/*.swift"
# s.resources = "SocialAlarmPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "4.2"

end
