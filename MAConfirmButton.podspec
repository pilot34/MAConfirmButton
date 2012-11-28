Pod::Spec.new do |s|
  s.name         = "MAConfirmButton"
  s.version      = "0.0.2"
  s.summary      = "Image free subclass of UIButton that replicates and improves upon the behavior and the animations of the AppStore “Buy Now” buttons."
  s.description  = "MAConfirmButton is an animated subclass of UIButton that replicates and improves upon the behavior of the AppStore “Buy Now” buttons. Built and animated with Core Animation layers, it is completely image free."
  s.homepage     = "https://github.com/pilot34/MAConfirmButton.git"
  s.license      = 'MIT'
  s.author       = "Mike Ahmarani"
  s.source       = { :git => "https://github.com/pilot34/MAConfirmButton.git" }
  s.platform     = :ios
  s.source_files = 'MAConfirmButton'
  s.requires_arc = true
end
