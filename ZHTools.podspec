

Pod::Spec.new do |s|
  s.name         = "ZHTools"
  s.version      = "0.0.2.1"
  s.summary      = "工具类(希望网友fork之后推送新的功能过来合并)"


  s.description  = <<-DESC
                        #————————————————————

                        >张行的工具集(求大家扩展方法壮大类)

                        ##现功能包括

                        1.取类私有变量(对象类型和基本类型)

                        2.从GIF里面获取到图片数组

                        3.对数组和字典扩展  安全的输入和输出

                        4.方法交换宏
                        ..........

                        #——————————————————————————
                   DESC

  s.homepage     = "https://github.com/15038777234/ZHTools"
  s.license      = "MIT"
  s.author             = { "15038777234" => "君赏" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/15038777234/ZHTools.git", :tag => "0.0.2.1" }
  s.source_files  = "ZHTools", "ZHTools/**/*.{h,m}"
  s.requires_arc = true
end
