
node{
  stage 'checkout'
  checkout scm

stage 'Build'
  sh '/Library/Frameworks/Mono.framework/Versions/Current/bin/nuget restore XamarinNavigationBlank.sln'
  sh "\"${tool 'MSBuild'}\" /t:restore XamarinNavigationBlank.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"

stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
