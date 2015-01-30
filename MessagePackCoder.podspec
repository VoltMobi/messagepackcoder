Pod::Spec.new do |s|
  s.name         = "MessagePackCoder"
  s.version      = "0.1.1"
  s.summary      = "MessagePack-based NSCoder subclass for Key-Value encoding"
  s.homepage     = "https://github.com/VoltMobi/messagepackcoder"
  s.license      = { :type => "MIT" }
  s.author       = { "Seth Willits" => "seth@freaksw.com", "Nikolay Kasyanov" => "corrmage@gmail.com" }
  s.source       = { :git => "https://github.com/VoltMobi/messagepackcoder.git", :tag => "0.1.1" }

  s.source_files  = "MessagePackCoder/*.{h,m}"
  s.public_header_files = "MessagePackCoder/*.h"

  s.requires_arc = false
  s.dependency "cmp", "~> 10"
end
