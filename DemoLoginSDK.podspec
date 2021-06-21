Pod::Spec.new do |spec|
  spec.name          = 'DemoLoginSDK'
  spec.version       = '0.1'
  spec.summary       = 'DemoFramework'
  spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }
  spec.homepage      = 'https://github.com/huytran125/DemoLoginSDK'
  spec.authors       = { 'huytran125' => 'huy.thekopvn@gmail.com' }
  spec.source        = { :git => 'https://github.com/huytran125/DemoLoginSDK.git', :tag =>       spec.version }
  spec.platform=:ios,"10.0"
  spec.vendored_frameworks='DemoLoginSDK.xcframework'

  

  
end