Pod::Spec.new do |s|
  s.name         = 'StringScore'
  s.version      = '0.1'
  s.summary      = 'Drop in rotations for your iOS project. Support for blocks.'
  s.homepage     = 'https://github.com/glyphish/StringScore'
  s.license      = 'MIT'
  s.authors       = {'Nicholas Bruning' => 'nicholas@bruning.com.au', 'Wieland Morgenstern' => 'wm@morgenst.de'}
  s.platform     = :osx, '10.8'
  s.source       = { :git => 'https://github.com/glyphish/StringScore.git', :tag => 'v0.1' }
  s.source_files  = 'classes/*'
  s.requires_arc = true
end