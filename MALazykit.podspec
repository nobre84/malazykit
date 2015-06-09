Pod::Spec.new do |s|

  s.name         = "MALazykit"
  s.version      = "0.1.10.1"
  s.summary      = "Collection of extensions for easier object instantiation."

  s.description  = <<-DESC
                   A lazy way to instantiate objects.
                   Lazykit is a collection of categories adding methods for allow the usage of `[MyObject object]` instead of `[[MyObject alloc] init]`
                   DESC

  s.homepage     = "https://github.com/nobre84/malazykit"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author       = { "Marlon Andrade" => "marlonmandrade@gmail.com" }

  s.platform     = :ios, "5.0"


  s.source       = { :git => "https://github.com/nobre84/malazykit", :tag => "0.1.10.1" }

  s.source_files  = "MALazykit/**/*.{h,m}"
  
  s.requires_arc = true

end
