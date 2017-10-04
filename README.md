React Native is a fantastic technology that is quickly becoming popular and changing fundamentally how companies build mobile applications and share common code across mobile/ web platforms.

This article is mainly targeted for the following readers
1. Reader is already a native android/ios developer.
2. Reader is convinced about advantages of using React Native by reading various articles on internet and now wants to integrate into their app or simply reader is an enthusiast and wants to find what this React Native hype is about.


###### Objective
You will notice that most of the steps followed in this repo are similar to what is mentioned in official documentations integration [guide](https://facebook.github.io/react-native/docs/integration-with-existing-apps.html).
However the main objective here is to present the fact that react native is view based, when it comes to integration into native code, react native should be viewed as a special view that can convert JavaScript code into your native view.

Demonstration follows a native screen divided into two parts; one rendered by native code and another by JavaScript.

With this simple view based notion of react native, the hosting application can embed react native components the way the application deems fit.

Android documentation is available at [docs/README_android.md](docs/README_android.md)

iOS documentation is available at [docs/README_ios.md](docs/README_ios.md)


###### Further Learning

This repo is only focused on introducing React Native to mobile native developer. It does not go into details of React principles, Component life cycles, Flexbox UI, best practices and other important details that are absolute must for production level application.


1. Official documentation: https://facebook.github.io/react-native/docs/tutorial.html
2. Flexbox layouts: https://facebook.github.io/react-native/docs/flexbox.html
3. Ensure to have a good understanding of ES6. Plenty of learning resources are available on internet.
4. Use Atom/Nuclide as JS editor.
5. Use [flowtype](https://flow.org/) for static type checking of your code.
6. Use [ESLint](https://eslint.org/) to lint your application for errors.
7. Use Redux/MobX for state management.
