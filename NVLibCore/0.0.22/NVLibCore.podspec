Pod::Spec.new do |s|

  s.name         = "NVLibCore"
  s.version      = "0.0.22"
  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Provide some utilities tools and additional functions in Novamap developpement context.'
  s.description  = 'Internal component  library NOVAMAP for provide access utility tools and additional functions.'

  s.source       =  { :git => "git@github.com:Novamap-SAS/nova-lib-core.git", :tag => s.version.to_s }
  
  s.platform              = :ios,
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true

  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation'

  s.dependency 'NSData+Base64', '1.0.0'
  s.dependency 'Reachability',  '3.2'

end
