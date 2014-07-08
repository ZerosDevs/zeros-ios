Pod::Spec.new do |s|
  s.name             = "zeros"
  s.version          = "0.0.1"
  s.summary          = "Zeros"
  s.description      = <<-DESC
                       Zeros, as many zeros as you want.
                       DESC
  s.homepage         = "https://github.com/ZerosDevs/zeros-ios"
  s.license          = { :type => 'MIT' }
  s.author           = "zerosmarketing@gmail.com"
  s.source           = { :git => "https://github.com/ZerosDevs/zeros-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
end
