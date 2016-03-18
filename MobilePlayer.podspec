Pod::Spec.new do |s|
  s.name = "MobilePlayer"
  s.version = "1.1.3"
  s.summary = "A powerful and completely customizable media player for iOS."
  s.homepage = "https://github.com/mobileplayer/mobileplayer-ios"
  s.license = 'CC'
  s.author = { "Barış Şencan" => "baris.sncn@gmail.com",
               "Toygar Dündaralp" => "tdundaralp@gmail.com",
               "Cem Olcay" => "ccemolcay@gmail.com" }
  s.source = { :git => "https://github.com/yxztj/mobileplayer-ios.git" }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'MediaPlayer'
  s.source_files = 'MobilePlayer/**/*.swift'
  s.resource_bundle  = { 'MobilePlayer' => 'MobilePlayer/**/*.png' }
end
