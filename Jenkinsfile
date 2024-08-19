
node{
  stage 'checkout'
  checkout scm

stage 'Build'
sh '/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget restore XamarinNavigationBlank.sln'

stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
