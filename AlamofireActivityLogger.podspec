Pod::Spec.new do |spec|

  spec.name         = "AlamofireActivityLogger"
  spec.version      = "2.9.0"
  spec.summary      = "A response serializer for Alamofire which logs both request and response"
  spec.description  = <<-DESC
  A response serializer for Alamofire which prints both request and responses. It provides 4 log levels and a few options to configure your logs.
                   DESC
  spec.homepage     = "https://github.com/peterbetos/AlamofireActivityLogger/"
  spec.license      = "MIT"


  spec.author    = "Pier Betos̃"
  spec.social_media_url   = "http://twitter.com/peter_betos"

  spec.ios.deployment_target = '10.2'
  spec.osx.deployment_target = '10.12'
  spec.watchos.deployment_target = '3.0'
  spec.tvos.deployment_target = '10.0'

  spec.source       = { :git => "https://github.com/peterbetos/AlamofireActivityLogger.git", :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.framework = "Foundation"
  spec.dependency "Alamofire", "5.0.2"
  spec.source_files  = "alamofire_activity_logger/ActivityLogger/*.{swift}"

  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }

end
