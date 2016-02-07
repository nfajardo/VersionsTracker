#
# Be sure to run `pod lib lint VersionsTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VersionsTracker"
  s.version          = "0.1.0"
  s.summary          = "Keeping track of version installation history made easy."
  s.description      = <<-DESC
                       VersionsTracker is a Swift Library, which tracks install version history of app and os version.
                       It includes not just the marketing version, but also build number and install date.
                       DESC

  s.homepage         = "https://github.com/maremmle/VersionsTracker"
  s.license          = 'MIT'
  s.author           = { "Martin Stemmle" => "marste@msmix.de" }
  s.source           = { :git => "https://github.com/maremmle/VersionsTracker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/maremmle'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'VersionsTracker' => ['Pod/Assets/*.png']
  }


end