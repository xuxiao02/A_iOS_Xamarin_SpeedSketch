﻿using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.iOS;
using Xamarin.UITest.Queries;

namespace iOSUITest
{
    [TestFixture]
    public class Tests
    {
        iOSApp app;

        [SetUp]
        public void BeforeEachTest()
        {
            // TODO: If the iOS app being tested is included in the solution then open
            // the Unit Tests window, right click Test Apps, select Add App Project
            // and select the app projects that should be tested.
            app = ConfigureApp
                .iOS
                // TODO: Update this path to point to your iOS app and uncomment the
                // code if the app is not included in the solution.
                //.AppBundle ("../../../iOS/bin/iPhoneSimulator/Debug/iOSUITest.iOS.app")
                .StartApp();
        }

        [Test]
        public void AppLaunches()
        {
            app.Screenshot("First screen.");
        }

        [Test]
        public void App_Draw_Clear()
        {
            app.Screenshot("First screen.");
            app.Screenshot("Draw a dog");
            app.WaitForElement("Clear");
            app.Screenshot("Cleared screen");

        }
    }
}

