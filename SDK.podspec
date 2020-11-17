Pod::Spec.new do |spec|
  spec.name         = "SDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SDK."
  spec.description  = "sdk"
  spec.homepage     = "http://EXAMPLE/SDK"
  spec.license      = {
    type: 'Copyright',
    text: '(c) 2020 sdk.'
  }
  spec.author             = { "eccentricyan" => "eccentricyan@gmail.com" }
  spec.source       = { :git => "git@github.com:eccentricyan/all.git" }

  spec.platform          = :ios
  spec.requires_arc      = true

  # spec.public_header_files = 'sdk.framework/Headers/*.h'
  spec.source_files        = 'sdk/sdk.framework/Headers/*.h'
  # spec.vendored_frameworks = 'sdk.framework/'
  # spec.source_files  = "Classes", "sdk/**/*.{h,m,swift}"
  # s.resource            = 'Repro.embeddedframework/Resources/ReproSDKResources.bundle'
  # spec.source_files  = "sdk/**/*.{h,m,swift}"

  # s.frameworks          = 'SystemConfiguration', 'WebKit'
  # spec.source_files  = "Classes", "sdk/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
end
