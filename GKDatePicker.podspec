Pod::Spec.new do |s|

  s.name                  = 'GKDatePicker'
  s.version               = '1.0.0'
  s.summary               = 'Advanced usage of UIAlertController with DatePicker adapted for using in DialogSDK'
  s.homepage              = 'https://github.com/gligorkot/GKDatePicker'
  s.license               = 'MIT'
  s.author                = { 'Gligor Kotushevski' => 'gligorkot@gmail.com' }
  s.social_media_url      = 'https://twitter.com/gligor_nz'
  s.platform              = :ios, '11.0'
  s.swift_versions        = ['5.0', '5.1', '5.2']
  s.pod_target_xcconfig   = { 'SWIFT_VERSION' => '5.0' }
  s.source                = { :git => 'https://github.com/gligorkot/GKDatePicker.git', :tag => s.version.to_s }
  s.source_files          = 'Source/**/*.{swift}'

end