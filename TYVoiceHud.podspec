Pod::Spec.new do |s|
  s.name         = "TYVoiceHud"
  s.version      = "0.1"
  s.summary      = "Drop-in class to record audio note in iOS application and get it back in the app"
  s.description  = <<-DESC
forked from myz1104/LCVoiceHud
=============================


    #import "LCVoice.h"
    ...
    [self.voice startRecordWithPath:[NSString stringWithFormat:@"%@/Documents/MySound.caf", NSHomeDirectory()]];
                   DESC
                   
  s.homepage     = "https://github.com/northwind/LCVoiceHud.git"
  s.license      = "MIT License"
  s.author             = { "northwind" => "norristong_x@qq.com" }
  s.source       = { :git => "https://github.com/northwind/LCVoiceHud.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks = 'AVFoundation'
  s.source_files = 'LCVoiceHud/Classes/*'
  s.resources = 'LCVoiceHud/Images/*'
end

