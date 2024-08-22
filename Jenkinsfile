
node{
  stage 'checkout'
  checkout scm
environment
stage 'Build'
sh "/Library/Frameworks/Mono.framework/Versions/Current/Commands/mono" $MONO_OPTIONS  "/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget/nuget.exe" restore "XamarinNavigationBlank.sln" -MSBuildpath "/Library/Frameworks/Mono.framework/Versions/Current/bin -verbosity detailed" 
stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
