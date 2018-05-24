

Pod::Spec.new do |s|



  s.name         = "MJChangeNetworkEnvironment"
  s.version      = "0.0.1"
  s.summary      = "this is a simple change network tool"

  s.description  = <<-DESC
  					MJChangeNetworkEnvironment can change network environment in local app
                   DESC

  s.homepage     = "https://gitlab.caiqr.com/ios_module/MJChangeNetworkEnvironment"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "yuchenH" => "huangyuchen@caiqr.com" }
  
  s.source       = { :git => "http://gitlab.caiqr.com/ios_module/MJChangeNetworkEnvironment.git", :tag => s.version }

  s.source_files  = "code", "code/MJChangeNetworkEnvironment.swift"

  s.requires_arc = true

end
