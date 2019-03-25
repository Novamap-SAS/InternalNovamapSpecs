Pod::Spec.new do |s|

  s.name         = "NVLibAuthentication"
  s.version      = "1.4.25"
  s.author       = { "Delepine Thibaut" => "thibaut.delepine@novamap.fr" }
  s.homepage     =  'http://www.novamap.fr'

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }

  s.summary      = 'Manage the connection authorizations to the Novamap system.'
  s.description  = 'Internal component  library NOVAMAP for fully provide the access connection authorization.'

  s.source       =  { :git => "https://bitbucket.org/tdelepine/nova-lib-authentication.git", :tag => s.version.to_s }
  s.platform              = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.requires_arc = true

  s.resources = 'Assets/*.*'

  s.public_header_files = 'Classes/NovaAuthentication.h',
                          'Classes/INovaAuthentication.h',
                          'Classes/NVLibAuthenticationBaseViewController.h',
			              'Classes/NVAuthenticationViewController.h',
			              'Classes/NVAppVersionCheckerViewController.h',
			              'Classes/NVAppVersionChecker.h',
                          'Classes/Models/Base/NVAgent.h',
                          'Classes/Models/Base/NVAppInfo.h',
                          'Classes/Models/Common/*.h'

  s.source_files = 'Classes/**/*.{m,h,c}'
  s.exclude_files = 'Classes/Models/Base/*.{m,h}'

  s.subspec 'Base' do |sp|
    sp.source_files = 'Classes/Models/Base/**/*.{m,h,c}'
  end

  s.dependency 'Reachability',  '3.2'
  s.dependency 'NSData+Base64', '1.0.0'
  s.dependency 'NVLibCore',     '~> 0.0.14'
  s.dependency 'NVLibQRReader', '~> 0.0.10'

end
