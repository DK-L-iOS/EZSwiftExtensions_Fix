Pod::Spec.new do |s|
s.name             = "EZSwiftExtensions_Fix"
s.version          = "1.0.1"
s.summary          = ":smirk: How Swift standard types and classes were supposed to work"
s.description      = ":smirk: How Swift standard types and classes were supposed to work."
s.homepage         = "https://github.com/DK-L-iOS/EZSwiftExtensions_Fix"
s.license          = 'MIT'
s.author           = "lidengke"
s.source           = { :git => "https://github.com/DK-L-iOS/EZSwiftExtensions_Fix.git", :tag => s.version.to_s }
s.swift_version = '5.0'
s.ios.deployment_target   = '10.0'
s.requires_arc = true

# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files = 'EZSwiftExtensions_Fix/*.swift'

end
