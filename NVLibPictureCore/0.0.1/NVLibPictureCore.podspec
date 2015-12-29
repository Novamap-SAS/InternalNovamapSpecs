Pod::Spec.new do |s|

  s.name         = "NVLibPictureCore"
  s.version      = "0.0.1"

  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Provide some utilities tools and additional functions in NOVAMAP developpement context.'
  s.description  = 'Internal component  library NOVAMAP for provide access utility tools and additional functions on manipulating sending uploading functionaly.'

  s.source       =  { :git => "https://bitbucket.org/tdelepine/nova-li-picture-core.git", :tag => s.version.to_s }

  s.platform              = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true


  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = false
  s.frameworks = 'Foundation', 'AVFoundation'

  s.dependency 'Reachability',  '3.1.1'
  s.dependency 'NVLibCore', '~> 0.0.10'


end
