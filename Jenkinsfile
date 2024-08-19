
node{
  stage 'checkout'
  checkout scm

stage 'Build'
sh "/Library/Frameworks/Mono.framework/Versions/Current/bin/mono /Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget/nuget.exe restore XamarinNavigationBlank.sln"

stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
