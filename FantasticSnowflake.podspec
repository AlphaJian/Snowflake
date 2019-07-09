Pod::Spec.new do |s|
  s.name             = "FantasticSnowflake"
  s.summary          = "SVG in Swift"
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/AlphaJian/Snowflake"
  s.license          = 'MIT'
  s.author           = { "ken.zhang" => "272388559@qq.com" }
  s.source           = {
    :git => "https://github.com/AlphaJian/Snowflake.git",
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '8.0'

  s.requires_arc = true
  s.ios.source_files = 'Sources/iOS/**/*'
  s.tvos.source_files = 'Sources/iOS/**/*'

  s.dependency 'Reindeers'
  s.swift_version = '9.0'
end
