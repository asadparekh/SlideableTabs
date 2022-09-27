Pod::Spec.new do |s|
  s.name             = 'SlideableTabsLibrary'
  s.version          = '1.0.0'
  s.summary          = 'SlideableTabsLibrary'
  s.description      = "I don't know what to write as description"

  s.homepage         = 'https://github.com/asadparekh/SlideableTabs'
  s.license          = "MIT"

  s.author           = { 'asadparekh' => 'asad.parekh786@gmail.com' }

  s.source           = { :git => 'https://github.com/asadparekh/SlideableTabs.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'SlideableTabsLibrary/**/*'
  
  s.resource_bundles = {
    'SlideableTabsLibrary' => ['SlideableTabsLibrary/**/*.storyboard','SlideableTabsLibrary/**/*.{storyboard,xib,db,html,json,strings}']
  }

end
