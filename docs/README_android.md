### Introduction
React Native is a fantastic technology that is quickly becoming popular and changing fundamentally how companies build mobile applications and share common code across mobile/ web platforms. As an Android developer if you are planning to give it a try, then this article is for you. In this article we will explore how RN fits into your app.


###### Where does React Native fit?

Roughly put android application ui follows this hierarchy.

```
Application
│   
│
└───Screen1
│   │
│   └───Activity
│       │   
│       └───Fragment1
|       |   │   
│       |   └───View
│       │   
│       └───Fragment2
│           │
│           └───View
│   
└───Screen2
│   │
│   └───Activity
│       │   
│       └───Fragment1
|       |   │   
│       |   └───View
│       │   
│       └───Fragment2
│           │
│           └───View
│   
```

Application is a collection of screens and transitions among those screens. In android we use an Activity to represent a screen that covers complete screen. Further activity can use fragments and the end of hierarchy it is a view that is actually displaying content.

React Native provides `ReactRootView` which provides android java code with an entry point into React Native world. [`ReactRootView`](https://github.com/facebook/react-native/blob/1e8f3b11027fe0a7514b4fc97d0798d3c64bc895/ReactAndroid/src/main/java/com/facebook/react/ReactRootView.java) eventually inherits from `FrameLayout`, thus its like any other android view. Where ever a view can be used in android, we can use `ReactRootView` and run JavaScript code.

###### Android Setup

###### NPM dependencies

###### Code Integration

###### Packager

###### Running
