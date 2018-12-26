

Pod::Spec.new do |s|
  s.name             = 'ModuleBCategory'
  s.version          = '0.0.1'
  s.summary          = '业务模块B组件的路由分类组件'

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CTPLucky/ModuleBCategory'
  s.license          = "MIT"
  s.author           = { 'CTPLucky' => '1379572983@qq.com' }
  s.source           = { :git => 'git@github.com:CTPLucky/ModuleBCategory.git', :tag => s.version.to_s }

  s.platform         = :ios, "5.0"

  s.requires_arc     = true

  s.source_files = "ModuleBCategory/Category/**/*.{h,m}"

  s.dependency 'CTMediator'

end
