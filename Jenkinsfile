
node{
  stage 'checkout'
  checkout scm

stage 'Build'
sh '/Library/Frameworks/Mono.framework/Versions/Current/bin/mono $MONO_OPTIONS  /Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget/nuget.exe restore -MSBuildpath /Library/Frameworks/Mono.framework/Versions/Current/bin XamarinNavigationBlank.sln'
stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
