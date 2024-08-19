
node{
  stage 'checkout'
  checkout scm

stage 'Build'
  sh '/Library/Frameworks/Mono.framework/Versions/Current/bin/mono $MONO_OPTIONS /Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget/NuGet.exe restore XamarinNavigationBlank.sln'
  sh '/Library/Frameworks/Mono.framework/Versions/Current/bin/msbuild XamarinNavigationBlank.sln'

stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
