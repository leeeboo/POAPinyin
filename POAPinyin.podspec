Pod::Spec.new do |s|
  s.name         = "POAPinyin"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    Convert Chinese words to pinyin.
                   DESC
  s.homepage     = "https://github.com/leeeboo/POAPinyin"
  s.platform     = :ios, '5.0'
  s.author       = 'leeeboo'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/leeeboo/POAPinyin.git' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.{png}'
end
