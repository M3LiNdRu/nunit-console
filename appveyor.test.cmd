cd %1

nunit-console.exe net-4.5\nunit.framework.tests.dll -result:NUnitFrameworkTestResult-4.5.xml;format=nunit2
net-4.5\nunitlite.tests.exe -result:NUnitLiteTestResult-4.5.xml;format=nunit2

nunit-console.exe net-4.0\nunit.framework.tests.dll -result:NUnitFrameworkTestResult-4.0.xml;format=nunit2
net-4.0\nunitlite.tests.exe -result:NUnitLiteTestResult-4.0.xml;format=nunit2

nunit-console.exe net-3.5\nunit.framework.tests.dll -result:NUnitFrameworkTestResult-3.5.xml;format=nunit2
net-3.5\nunitlite.tests.exe -result:NUnitLiteTestResult-3.5.xml;format=nunit2

nunit-console.exe net-2.0\nunit.framework.tests.dll -result:NUnitFrameworkTestResult-2.0.xml;format=nunit2
net-2.0\nunitlite.tests.exe -result:NUnitLiteTestResult-2.0.xml;format=nunit2

nunit-console.exe nunit.agent.tests.dll -result:NUnitEngineTestResult.xml;format=nunit2

nunit-console.exe nunit-console.tests.dll -result:NUnitConsoleTestResult.xml;format=nunit2
