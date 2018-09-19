Pod::Spec.new do |s|
s.name             = 'PrettyAPIs'
s.version          = '1.0.3'
s.summary          = 'A pretty handler for your apis.'
s.swift_version    = '4'
s.description      = <<-DESC
A pretty handler for you , Pretty handler help you providing full network layer to easy use of apis in all your app with few lines of code .
DESC

s.homepage         = 'https://github.com/MahmoudEl-Sayed/PrettyAPIs'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MahmoudEl-Sayed' => 'mmmelsayd@gmail.com' }
s.source           = { :git => 'https://github.com/MahmoudEl-Sayed/PrettyAPIs.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'PrettyAPIs/*.swift'

end
