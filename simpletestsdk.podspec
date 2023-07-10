Pod::Spec.new do |spec|

  spec.name         		 = "simpletestsdk"
  spec.version      		 = "1.0.1"
  spec.summary      		 = "Simple Test SDK"
  spec.description  		 = <<-DESC
                   			Simple Test SDK Using Swift
                   			DESC
  spec.homepage     		 = "https://github.com/Arvendo123/simpletestsdk"
  spec.license 	 		 = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       		 = { "Arvendo" => "arvendo@doku.com" }
  spec.platform     		 = :ios, "11.4"
  spec.source       		 = { :git => "https://github.com/Arvendo123/simpletestsdk.git", :tag => spec.version.to_s }
  spec.requires_arc 		 = true
  spec.preserve_paths      = "simpletestsdk.xcframework"
  spec.vendored_frameworks = "simpletestsdk.xcframework"

end