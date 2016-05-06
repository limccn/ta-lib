Pod::Spec.new do |s|
  s.name = "ta-lib"
  s.version = "1.0"
  s.summary = "TA-Lib : Technical Analysis Library"
  s.homepage = "http://ta-lib.org/"
  s.license = { :type => "BSD License"}
  s.authors = {"TicTacTec" => "admin@ta-lib.org"}
  s.platform = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source = { :git => "https://github.com/limccn/ta-lib.git", :tag => "v1.0" }
  s.requires_arc = false
  s.public_header_files = "include/*.h"
  s.source_files = "src/ta_common/*.{h,c,csv},src/ta_func/*.{h,c}"
end