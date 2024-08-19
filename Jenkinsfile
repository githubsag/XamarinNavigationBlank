
node{
  stage 'checkout'
  checkout scm

stage 'Build'
  sh 'build.sh'
  sh '/Library/Frameworks/Mono.framework/Versions/Current/bin/msbuild XamarinNavigationBlank.sln'

stage 'Archive'
  archive 'XamarinNavigationBlank/bin/Release/**'
}
