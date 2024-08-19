#!/bin/sh
exec /Library/Frameworks/Mono.framework/Versions/4.4.0/bin/mono $MONO_OPTIONS /Library/Frameworks/Mono.framework/Versions/4.4.0/lib/mono/nuget/NuGet.exe "$@"
