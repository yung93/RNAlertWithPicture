
Pod::Spec.new do |s|
  s.name         = "RNAlertWithPicture"
  s.version      = "1.0.0"
  s.summary      = "RNAlertWithPicture"
  s.description  = <<-DESC
                  RNAlertWithPicture
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAlertWithPicture.git", :tag => "master" }
  s.source_files  = "RNAlertWithPicture/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  