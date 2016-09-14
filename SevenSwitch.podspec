Pod::Spec.new do |s|
  s.name                   = "SevenSwitch"
  s.version                = "2.1"
  s.summary                = "iOS7 style drop in replacement for UISwitch."
  s.homepage               = "https://github.com/tkis/SevenSwitch"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => "https://github.com/tkis/SevenSwitch", :tag => "2.1" }
  s.authors                = { 'Ben Vogelzang' => 'bvogelzang@breuer.com' }
  s.ios.deployment_target  = "10.0"
  s.osx.deployment_target  = "10.9"
  s.tvos.deployment_target = "9.0"
  s.source_files           = "Source/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
