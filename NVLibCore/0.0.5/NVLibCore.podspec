Pod::Spec.new do |s|

  s.name         = "NVLibCore"
  s.version      = "0.0.5"
  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Provide some utilities tools and additional functions in SPIR developpement context.'
  s.description  = 'Internal component  library NOVAMAP for provide access utility tools and additional functions.'

  s.source       =  { :git => "https://bitbucket.org/tdelepine/nova-lib-core.git", :tag => s.version.to_s }
  
  s.platform              = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.frameworks = 'Foundation'

  s.dependency 'NSData+Base64', '1.0.0'
  s.dependency 'Reachability',  '3.1.1'

end
