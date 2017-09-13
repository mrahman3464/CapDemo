$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("BugTrackerApp/ApExBugTracker.feature");
formatter.feature({
  "line": 1,
  "name": "BugTracker App",
  "description": "",
  "id": "bugtracker-app",
  "keyword": "Feature"
});
formatter.before({
  "duration": 53162607,
  "status": "passed"
});
formatter.scenario({
  "line": 2,
  "name": "Happy Path",
  "description": "",
  "id": "bugtracker-app;happy-path",
  "type": "scenario",
  "keyword": "Scenario"
});
formatter.step({
  "line": 3,
  "name": "User navigate to Simple Web Sheet Login Page",
  "keyword": "Given "
});
formatter.step({
  "line": 4,
  "name": "User Sing In with Valid \"\u003cuserName\u003e\" and valid \"\u003cpassword\u003e\"",
  "keyword": "When "
});
formatter.step({
  "line": 5,
  "name": "User do some administrative work on Dashbord",
  "keyword": "Then "
});
formatter.match({
  "location": "WebSheetStepDef.user_navigate_to_Simple_Web_Sheet_Login_Page()"
});
formatter.result({
  "duration": 35925673483,
  "error_message": "net.serenitybdd.core.exceptions.SerenityManagedException: unknown error: keys should be a string\n  (Session info: chrome\u003d60.0.3112.113)\n  (Driver info: chromedriver\u003d2.30.477700 (0057494ad8732195794a7b32078424f92a5fce41),platform\u003dWindows NT 10.0.15063 x86_64) (WARNING: The server did not provide any stacktrace information)\nCommand duration or timeout: 52 milliseconds\nBuild info: version: \u00272.53.0\u0027, revision: \u002735ae25b1534ae328c771e0856c93e187490ca824\u0027, time: \u00272016-03-15 10:43:46\u0027\nSystem info: host: \u0027SHAJIB\u0027, ip: \u0027192.168.171.1\u0027, os.name: \u0027Windows 10\u0027, os.arch: \u0027amd64\u0027, os.version: \u002710.0\u0027, java.version: \u00271.8.0_121\u0027\nDriver info: org.openqa.selenium.chrome.ChromeDriver\nCapabilities [{applicationCacheEnabled\u003dfalse, rotatable\u003dfalse, mobileEmulationEnabled\u003dfalse, networkConnectionEnabled\u003dfalse, chrome\u003d{chromedriverVersion\u003d2.30.477700 (0057494ad8732195794a7b32078424f92a5fce41), userDataDir\u003dC:\\Users\\Moklasur\\AppData\\Local\\Temp\\scoped_dir11784_16884}, takesHeapSnapshot\u003dtrue, pageLoadStrategy\u003dnormal, databaseEnabled\u003dfalse, handlesAlerts\u003dtrue, hasTouchScreen\u003dfalse, version\u003d60.0.3112.113, platform\u003dXP, browserConnectionEnabled\u003dfalse, nativeEvents\u003dtrue, acceptSslCerts\u003dtrue, locationContextEnabled\u003dtrue, webStorageEnabled\u003dtrue, browserName\u003dchrome, takesScreenshot\u003dtrue, javascriptEnabled\u003dtrue, cssSelectorsEnabled\u003dtrue, unexpectedAlertBehaviour\u003d}]\nSession ID: a31fb871bcbeeb35df498d00d2bf144a\r\n\tat sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)\r\n\tat sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62)\r\n\tat sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45)\r\n\tat java.lang.reflect.Constructor.newInstance(Constructor.java:423)\r\n\tat org.openqa.selenium.remote.ErrorHandler.createThrowable(ErrorHandler.java:206)\r\n\tat org.openqa.selenium.remote.ErrorHandler.throwIfResponseFailed(ErrorHandler.java:158)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:678)\r\n\tat org.openqa.selenium.remote.RemoteWebElement.execute(RemoteWebElement.java:327)\r\n\tat org.openqa.selenium.remote.RemoteWebElement.sendKeys(RemoteWebElement.java:122)\r\n\tat net.serenitybdd.core.pages.WebElementFacadeImpl.sendKeys(WebElementFacadeImpl.java:1040)\r\n\tat sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n\tat sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n\tat sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n\tat java.lang.reflect.Method.invoke(Method.java:498)\r\n\tat net.thucydides.core.annotations.locators.AbstractSingleItemHandler.invoke(AbstractSingleItemHandler.java:45)\r\n\tat com.sun.proxy.$Proxy29.sendKeys(Unknown Source)\r\n\tat net.serenity.bdd.junit.cucumber.pages.LoginPage.performLogIn(LoginPage.java:23)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps.performLogIn(LoginTestSteps.java:17)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b.CGLIB$performLogIn$0(\u003cgenerated\u003e)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b$$FastClassByCGLIB$$8d62501d.invoke(\u003cgenerated\u003e)\r\n\tat net.sf.cglib.proxy.MethodProxy.invokeSuper(MethodProxy.java:228)\r\n\tat net.thucydides.core.steps.BaseMethodRunner.invokeMethod(BaseMethodRunner.java:10)\r\n\tat net.thucydides.core.steps.NormalMethodRunner.invokeMethodAndNotifyFailures(NormalMethodRunner.java:20)\r\n\tat net.thucydides.core.steps.StepInterceptor.runNormalMethod(StepInterceptor.java:269)\r\n\tat net.thucydides.core.steps.StepInterceptor.testStepResult(StepInterceptor.java:127)\r\n\tat net.thucydides.core.steps.StepInterceptor.intercept(StepInterceptor.java:61)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b.performLogIn(\u003cgenerated\u003e)\r\n\tat net.serenity.bdd.junit.cucumber.stepDef.WebSheetStepDef.user_navigate_to_Simple_Web_Sheet_Login_Page(WebSheetStepDef.java:23)\r\n\tat ✽.Given User navigate to Simple Web Sheet Login Page(BugTrackerApp/ApExBugTracker.feature:3)\r\n",
  "status": "failed"
});
formatter.match({
  "arguments": [
    {
      "val": "\u003cuserName\u003e",
      "offset": 25
    },
    {
      "val": "\u003cpassword\u003e",
      "offset": 48
    }
  ],
  "location": "WebSheetStepDef.user_Sing_In_with_Valid_and_valid(String,String)"
});
formatter.result({
  "status": "skipped"
});
formatter.match({
  "location": "WebSheetStepDef.user_do_some_administrative_work_on_Dashbord()"
});
formatter.result({
  "status": "skipped"
});
formatter.uri("WebSheetApp/ApExWebSheet.feature");
formatter.feature({
  "line": 1,
  "name": "Simple Web App",
  "description": "",
  "id": "simple-web-app",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "line": 2,
  "name": "Happy Path",
  "description": "",
  "id": "simple-web-app;happy-path",
  "type": "scenario_outline",
  "keyword": "Scenario Outline"
});
formatter.step({
  "line": 3,
  "name": "User navigate to Simple Web Sheet Login Page",
  "keyword": "Given "
});
formatter.step({
  "line": 4,
  "name": "User Sing In with Valid \"\u003cuserName\u003e\" and valid \"\u003cpassword\u003e\"",
  "keyword": "When "
});
formatter.step({
  "line": 5,
  "name": "User do some administrative work on Dashbord",
  "keyword": "Then "
});
formatter.examples({
  "line": 8,
  "name": "",
  "description": "",
  "id": "simple-web-app;happy-path;",
  "rows": [
    {
      "cells": [
        "userName",
        "password"
      ],
      "line": 9,
      "id": "simple-web-app;happy-path;;1"
    },
    {
      "cells": [
        "cggs",
        "cggs"
      ],
      "line": 10,
      "id": "simple-web-app;happy-path;;2"
    }
  ],
  "keyword": "Examples"
});
formatter.before({
  "duration": 3259357,
  "status": "passed"
});
formatter.scenario({
  "line": 10,
  "name": "Happy Path",
  "description": "",
  "id": "simple-web-app;happy-path;;2",
  "type": "scenario",
  "keyword": "Scenario Outline"
});
formatter.step({
  "line": 3,
  "name": "User navigate to Simple Web Sheet Login Page",
  "keyword": "Given "
});
formatter.step({
  "line": 4,
  "name": "User Sing In with Valid \"cggs\" and valid \"cggs\"",
  "matchedColumns": [
    0,
    1
  ],
  "keyword": "When "
});
formatter.step({
  "line": 5,
  "name": "User do some administrative work on Dashbord",
  "keyword": "Then "
});
formatter.match({
  "location": "WebSheetStepDef.user_navigate_to_Simple_Web_Sheet_Login_Page()"
});
formatter.result({
  "duration": 35225691010,
  "error_message": "net.serenitybdd.core.exceptions.SerenityManagedException: unknown error: keys should be a string\n  (Session info: chrome\u003d60.0.3112.113)\n  (Driver info: chromedriver\u003d2.30.477700 (0057494ad8732195794a7b32078424f92a5fce41),platform\u003dWindows NT 10.0.15063 x86_64) (WARNING: The server did not provide any stacktrace information)\nCommand duration or timeout: 50 milliseconds\nBuild info: version: \u00272.53.0\u0027, revision: \u002735ae25b1534ae328c771e0856c93e187490ca824\u0027, time: \u00272016-03-15 10:43:46\u0027\nSystem info: host: \u0027SHAJIB\u0027, ip: \u0027192.168.171.1\u0027, os.name: \u0027Windows 10\u0027, os.arch: \u0027amd64\u0027, os.version: \u002710.0\u0027, java.version: \u00271.8.0_121\u0027\nDriver info: org.openqa.selenium.chrome.ChromeDriver\nCapabilities [{applicationCacheEnabled\u003dfalse, rotatable\u003dfalse, mobileEmulationEnabled\u003dfalse, networkConnectionEnabled\u003dfalse, chrome\u003d{chromedriverVersion\u003d2.30.477700 (0057494ad8732195794a7b32078424f92a5fce41), userDataDir\u003dC:\\Users\\Moklasur\\AppData\\Local\\Temp\\scoped_dir7368_23183}, takesHeapSnapshot\u003dtrue, pageLoadStrategy\u003dnormal, databaseEnabled\u003dfalse, handlesAlerts\u003dtrue, hasTouchScreen\u003dfalse, version\u003d60.0.3112.113, platform\u003dXP, browserConnectionEnabled\u003dfalse, nativeEvents\u003dtrue, acceptSslCerts\u003dtrue, locationContextEnabled\u003dtrue, webStorageEnabled\u003dtrue, browserName\u003dchrome, takesScreenshot\u003dtrue, javascriptEnabled\u003dtrue, cssSelectorsEnabled\u003dtrue, unexpectedAlertBehaviour\u003d}]\nSession ID: b789e800568e51c2b5de3f1d4f3ff8ca\r\n\tat sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)\r\n\tat sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62)\r\n\tat sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45)\r\n\tat java.lang.reflect.Constructor.newInstance(Constructor.java:423)\r\n\tat org.openqa.selenium.remote.ErrorHandler.createThrowable(ErrorHandler.java:206)\r\n\tat org.openqa.selenium.remote.ErrorHandler.throwIfResponseFailed(ErrorHandler.java:158)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:678)\r\n\tat org.openqa.selenium.remote.RemoteWebElement.execute(RemoteWebElement.java:327)\r\n\tat org.openqa.selenium.remote.RemoteWebElement.sendKeys(RemoteWebElement.java:122)\r\n\tat net.serenitybdd.core.pages.WebElementFacadeImpl.sendKeys(WebElementFacadeImpl.java:1040)\r\n\tat sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n\tat sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n\tat sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n\tat java.lang.reflect.Method.invoke(Method.java:498)\r\n\tat net.thucydides.core.annotations.locators.AbstractSingleItemHandler.invoke(AbstractSingleItemHandler.java:45)\r\n\tat com.sun.proxy.$Proxy29.sendKeys(Unknown Source)\r\n\tat net.serenity.bdd.junit.cucumber.pages.LoginPage.performLogIn(LoginPage.java:23)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps.performLogIn(LoginTestSteps.java:17)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b.CGLIB$performLogIn$0(\u003cgenerated\u003e)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b$$FastClassByCGLIB$$8d62501d.invoke(\u003cgenerated\u003e)\r\n\tat net.sf.cglib.proxy.MethodProxy.invokeSuper(MethodProxy.java:228)\r\n\tat net.thucydides.core.steps.BaseMethodRunner.invokeMethod(BaseMethodRunner.java:10)\r\n\tat net.thucydides.core.steps.NormalMethodRunner.invokeMethodAndNotifyFailures(NormalMethodRunner.java:20)\r\n\tat net.thucydides.core.steps.StepInterceptor.runNormalMethod(StepInterceptor.java:269)\r\n\tat net.thucydides.core.steps.StepInterceptor.testStepResult(StepInterceptor.java:127)\r\n\tat net.thucydides.core.steps.StepInterceptor.intercept(StepInterceptor.java:61)\r\n\tat net.serenity.bdd.junit.cucumber.steps.LoginTestSteps$$EnhancerByCGLIB$$49ed888b.performLogIn(\u003cgenerated\u003e)\r\n\tat net.serenity.bdd.junit.cucumber.stepDef.WebSheetStepDef.user_navigate_to_Simple_Web_Sheet_Login_Page(WebSheetStepDef.java:23)\r\n\tat ✽.Given User navigate to Simple Web Sheet Login Page(WebSheetApp/ApExWebSheet.feature:3)\r\n",
  "status": "failed"
});
formatter.match({
  "arguments": [
    {
      "val": "cggs",
      "offset": 25
    },
    {
      "val": "cggs",
      "offset": 42
    }
  ],
  "location": "WebSheetStepDef.user_Sing_In_with_Valid_and_valid(String,String)"
});
formatter.result({
  "status": "skipped"
});
formatter.match({
  "location": "WebSheetStepDef.user_do_some_administrative_work_on_Dashbord()"
});
formatter.result({
  "status": "skipped"
});
});