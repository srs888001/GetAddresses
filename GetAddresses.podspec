Pod::Spec.new do |s|
  s.name     = 'GetAddresses'
  s.version  = '0.0.1'
  s.license  = "MIT"
  s.summary  = 'GetAddresses can get data about addresses. for example ip address.'
  s.homepage = 'https://github.com/srs888001/GetAddresses'
  s.author   = { "Jerry" => "srs_sky@163.com" }
  s.source   = { :git => "https://github.com/srs888001/GetAddresses", :tag => "0.0.1" }
  s.platform = :ios  
  s.source_files = "GetAddresses.{h,m}"
  s.framework = 'Foundation'
  s.requires_arc = true  
end
