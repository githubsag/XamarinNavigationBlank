#!/bin/sh
exec /Library/Frameworks/Mono.framework/Versions/Current/bin/mono $MONO_OPTIONS /Library/Frameworks/Mono.framework/Versions/Current/lib/mono/nuget/NuGet.exe restore XamarinNavigationBlank.sln "$@"
