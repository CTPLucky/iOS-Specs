
Pod::Spec.new do |s|
  s.name             = 'ModuleB'
  s.version          = '0.0.1'
  s.summary          = '这是业务模块B 组件'

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CTPLucky/iOS-moduleB'
  s.license          = "MIT"
  s.author           = { 'CTPLucky' => '1379572983@qq.com' }
  s.source           = { :git => 'git@github.com:CTPLucky/iOS-moduleB.git', :tag => s.version.to_s }

  s.platform         = :ios, "5.0"

  s.requires_arc     = true
    
  s.subspec 'Target' do |ss|
      ss.source_files = "ModuleB-Component/Target/**/*.{h,m}"
      ss.dependency "ModuleB/Controller"
  end

end
