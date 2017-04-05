Pod::Spec.new do |s|
  s.name             =  'CXFeedParser'
  s.version          =  '0.1.4.Nova'
  s.license          =  'MIT'
  s.summary          =  'An Objective-C RSS / Atom Feed Parser for iOS.'
  s.homepage         =  'https://github.com/vgrichina/CXFeedParser'
  s.author           =  { 'Michael Waterfall' => 'mw@d3i.com', 'Vladimir Grichina' => 'vgrichina@componentix.com' }
  s.source           =  { :git => 'https://github.com/Novamap-SAS/CXFeedParser.git', :tag => '0.1.4.Nova' }
  s.platform         =  :ios
  s.framework        =  'Foundation'

  s.platform              = :ios,
  s.ios.deployment_target = '8.0'
  s.requires_arc          = true

  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'CTidy', '~> 0.3.1'

end