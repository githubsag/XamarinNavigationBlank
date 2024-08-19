pipeline {
  agent any

  stages {
    node{
      stages {
        stage 'checkout'
          checkout scm
      
        stage 'Build'
          sh 'nuget restore XamarinNavigationBlank.sln'
          sh "\"${tool 'MSBuild'}\" XamarinNavigationBlank.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"
      
        stage 'Archive'
          archive 'XamarinNavigationBlank/bin/Release/**'
      }
    }
  }
}
