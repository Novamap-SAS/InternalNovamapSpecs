Pod::Spec.new do |s|

  s.name         = "NVLibPictureCore"
  s.version      = "0.3.4"

  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Provide some utilities tools and additional functions in NOVAMAP developpement context.'
  s.description  = 'Internal component  library NOVAMAP for provide access utility tools and additional functions on manipulating sending uploading functionaly.'

  s.source       =  { :git => "git@bitbucket.org:tdelepine/nova-li-picture-core.git", :tag => s.version.to_s }

  s.platform              = :ios,
  s.ios.deployment_target = '11.0'
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }


  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'AVFoundation'

  s.dependency 'Reachability',  '3.2'
  s.dependency 'NVLibCore', '~> 0.0.19'
  s.dependency 'NVLibAuthentication', '~> 1.7.0'
  s.dependency 'AZSClient', '0.2.6'

end
