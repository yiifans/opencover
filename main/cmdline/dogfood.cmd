OpenCover.Console.exe -register:user -target:..\..\..\main\packages\NUnit.Runners.2.6.2\tools\nunit-console-x86.exe -targetargs:"OpenCover.Test.dll /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
