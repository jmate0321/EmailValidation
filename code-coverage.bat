packages\OpenCover.4.6.519\tools\OpenCover.Console.exe -register:user -coverbytest:*Tests.dll -log:Verbose -target:"packages\NUnit.ConsoleRunner.3.6.1\tools\nunit3-console.exe" "-targetargs:""UnitTests\bin\Debug\UnitTests.dll"" " -output:opencoverCoverage.xml
packages\coveralls.net.0.8.0-unstable0013\tools\csmacnz.Coveralls --opencover -i opencoverCoverage.xml --repoToken TKOBT2qfpbd23Mrff76hEwBgYKoy9eHOZ --useRelativePaths --commitBranch master
pause