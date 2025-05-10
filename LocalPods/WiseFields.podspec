Pod::Spec.new do |s|
  s.name     = 'WiseFields'
  s.version  = '1.0.0'
  s.summary  = 'none'
  s.homepage = 'none'
  s.author   = 'SwiftyFinch'
  s.source   = { :path => '*' }

  s.ios.deployment_target = '16.0'
  s.static_framework = true
  s.prefix_header_file = false
  s.source_files = "#{s.name}/Sources/**/*.swift"
  s.pod_target_xcconfig = {
    'OTHER_SWIFT_FLAGS' => '-package-name Core'
  }

  # Dependencies
  s.dependency 'Saiga'
end
