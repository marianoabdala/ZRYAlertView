Pod::Spec.new do |s|
  s.name                  = "ZRYAlertView"
  s.version               = "1.0"
  s.summary               = "Stop abusing your UIAlertViews."
  s.homepage              = "https://github.com/marianoabdala/ZRYAlertView"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Mariano Abdala" => "mariano@zerously.com" }
  s.source                = { :git => "https://github.com/marianoabdala/ZRYAlertView.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.source_files          = 'ZRYAlertView/*'
  s.requires_arc          = true
end
