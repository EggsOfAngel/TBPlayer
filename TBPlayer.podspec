Pod::Spec.new do |s|
    s.name         = 'TBPlayer'
    s.version      = '1.1'
    s.summary      = 'An easy way to use avPlayer'
    s.homepage     = 'https://github.com/suifengqjn/TBPlayer'
    s.license      = 'MIT'
    s.authors      = {'suifengqjn' => '329426491@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/suifengqjn/TBPlayer.git', :tag => '1.1'}
    s.source_files  = 'TBPlayer", "TBPlayer/TBPlayer/**/*.{h,m}'
    s.exclude_files = 'TBPlayer/Exclude'
    s.resource     = 'TBPlayer/TBPlayer.bundle'
    s.requires_arc = true
end