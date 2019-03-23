
Pod::Spec.new do |s|

  s.name         = "M2YPod"
  s.version      = "1.3.1"
  s.summary      = "Simple battery shaped UIView."


  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.author             = { "Caio Lopes" => "caio.lopes@mobile2you.com.br" }
  s.social_media_url   = "http://twitter.com/yonatsharon"

  s.swift_version = '4.2'
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/caiotuxo/M2YPod.git", :tag => s.version }
  s.source_files  = "Sources/*"
  s.frameworks = 'Foundation'
  s.dependency   "EVReflection/MoyaRxSwift"
end
