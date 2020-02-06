Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '11.1'
s.name             = 'MTPLGeneral'
s.version          = '0.0.3'
s.summary          = 'A summary to MTPLGeneral.'
s.license = { :type => "MIT", :file => "LICENSE" }

s.description      = <<-DESC
MTPLGeneral are the pods that provides the basic structure of Moweb Technology
DESC

s.homepage         = 'https://github.com/MowebTechnology/MTPLGeneral'

s.framework = "UIKit"

s.authors          = { 'iOS Moweb' => 'projects@moweb.com' }
s.source           = { :http => 'https://github.com/MowebTechnology/MTPLGeneral/releases/download/0.0.3/MTPLGeneral.zip' }

s.ios.vendored_frameworks = 'MTPLGeneral.framework'

s.swift_version = "5"
end





