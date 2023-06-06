Pod::Spec.new do |s|
  s.name         = 'iosSinovoLibA'  # 库的名称
  s.version      = '0.0.9-beta'         # 库的版本号
  s.summary      = 'IBooking BLE API'  # 库的简要描述
  s.homepage     = 'https://github.com/ThreeZ3/iosSinovoLibA'  # 库的主页
  # s.license      = { :type => 'MIT', :file => 'LICENSE' }  
  # 许可证类型和文件
  s.license = { :type => 'MIT', :text => <<-LICENSE
    MIT License
  
    Copyright (c) [2023] [Zhengzizhen]
  
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:
  
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
  
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
    LICENSE
  } 



  s.author       = { 'ThreeZ' => '534158825@qq.com' }
  s.source       = { :git => 'https://github.com/ThreeZ3/iosSinovoLibA.git', :tag => '0.0.9-beta' }  # 仓库地址和标签

  s.ios.deployment_target = '9.0'  # iOS 最低支持版本

  s.source_files  = 'iosSinovoLib.framework/**/*'  # 源代码文件路径，这里假设您的 framework 文件在根目录下
  s.vendored_frameworks = 'iosSinovoLib.framework'  # 可供使用的 framework 文件路径

  # 可选的依赖项
  # s.dependency 'SomeOtherLibrary', '~> 1.0'

  # 其他设置和配置
  # s.frameworks = 'UIKit', 'Foundation'
  # s.resource_bundles = {
  #   'ResourceBundleName' => ['Resources/*.png']
  # }
  # s.prefix_header_contents = '#import <UIKit/UIKit.h>'

  s.requires_arc = true  # 是否使用 ARC（自动引用计数）

  # 其他设置和配置

  # 依赖库的引入方式（静态库、动态库等）
  # s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-framework SomeFramework' }
  # s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-framework SomeFramework' }
end
