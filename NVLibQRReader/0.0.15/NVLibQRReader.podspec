Pod::Spec.new do |s|

  s.name         = "NVLibQRReader"
  s.version      = "0.0.15"

  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Provide some utilities tools and additional functions in NOVAMAP developpement context.'
  s.description  = 'Internal component  library NOVAMAP for provide access utility tools and additional functions on QRCode reader functionaly.'

  s.source       =  { :git => "git@github.com:Novamap-SAS/nova-lib-qrreader.git", :tag => s.version.to_s }

  s.platform              = :ios,
  s.ios.deployment_target = '12.0'
  s.requires_arc = true

  s.resources = 'Assets/QRReader.storyboard'

  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = false
  s.frameworks = 'Foundation', 'AVFoundation'


end
