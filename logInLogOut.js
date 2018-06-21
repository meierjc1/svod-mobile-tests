var target = UIATarget.localTarget();
target.setDeviceOrientation(UIA_DEVICE_ORIENTATION_FACEUP);
UIATarget.localTarget().pushTimeout(30);
target.frontMostApp().mainWindow().buttons()["Already a member? Sign In."].tap();

target.frontMostApp().mainWindow().textFields()[0].tap();
target.frontMostApp().keyboard().typeString("zx12mstest10@test.com");
target.frontMostApp().mainWindow().secureTextFields()[0].tap();
target.frontMostApp().keyboard().typeString("microsoft");
target.frontMostApp().mainWindow().buttons()["Sign In"].tap();
// Alert detected. Expressions for handling alerts should be moved into the UIATarget.onAlert function definition.
target.frontMostApp().keyboard().typeString("\n");
target.frontMostApp().mainWindow().buttons()["Sign In"].tap();
UIATarget.localTarget().pushTimeout(30)
target.frontMostApp().mainWindow().buttons()["OK"].tap();
UIATarget.localtarget().popTimeout()
target.frontMostApp().tabBar().buttons()["Settings"].tap();
target.frontMostApp().navigationBar().rightButton().tap();

