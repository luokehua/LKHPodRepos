Pod::Spec.new do |s|
  s.name         = "HZPodRepos"  #名称
  s.version      = "0.0.1"                #版本号
  s.summary      = "一个简短的简介"    #简介
  s.description  = <<-DESC                                      #详细介绍
                            这是一个私人仓库（介绍一定要写在<<-DESC和DESC之间）
                    DESC
  s.homepage     = "https://github.com/luokehua/LKHPodRepos"#主页,这里要填写可以访问到的地址，不然验证不通过
  s.license      = "MIT"  #开源协议（这里一定要创建，下面会说）
  s.author             = { "luokehua" => "1050893845@qq.com" }  #作者信息
  s.platform     = :ios, "8.0"  #支持的平台及版本
  s.source       = { :git => "https://github.com/luokehua/LKHPodRepos.git", :tag => "0.0.1" }    #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS
  s.source_files = "LKHPodRepos", 'LKHPodTest/Classes/**/*'     #代码源文件地址，**/*表示Classes目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置


  s.frameworks = 'UIKit'                  #所需的framework，多个用逗号隔开
  s.requires_arc = true    #是否使用arc
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"           #截图
end
