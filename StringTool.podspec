Pod::Spec.new do |s|
  s.name     = 'StringTool'                                    #我的开源名字
  s.version  = '0.0.1'                                         #版本号
  s.author   = { 'yuyedaidao' => 'wyqpadding@gmail.com' }             #作者信息
  s.homepage = 'https://github.com/yuyedaidao/StringTool'   #项目的主页
  s.summary  = 'a string util'                                     #项目描述
  s.license  = 'MIT'                                           #开源项目遵守的协议
  s.source   = { :git => 'https://github.com/yuyedaidao/StringTool.git', :tag => s.version.to_s } #开源项目的资源，版本号一般以tag作为标识
  s.source_files = 'Classes/*.{h,m}'                #开源文件目录
  s.platform = :ios                                                #平台
  s.ios.deployment_target = '6.0'                              #面向的目标
  s.requires_arc = true                                            #是否需要ARC
end
