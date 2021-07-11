# **React Native**

### **let's 1st answer these questions**

**1. Compare and Contrast Redux Toolkit with Redux “Ducks”?**
* Ducks is a way to bundle reducers, action types, and actions into the same file. Rather than splitting up related code, it can be packaged into redux modules. (source: Medium (Links to an external site.)) Redux Toolkit’s goal is to help simplify common Redux use cases. It is not intended to be a complete solution for everything you might want to do with Redux, but it should make a lot of Redux-related code you need to write a lot simpler. 
* Redux Toolkit exports several individual functions that you can use in your application, and adds in dependencies on some other packages that are commonly used with Redux.

**2. What is the principle advantage of Redux Toolkit?**
*Helps to solve three major problems with Redux: configuring a Redux store, adding numerous packages to get Redux to things, and removing unnecessary or boilerplate code.*


### **Vocabulary Terms**
* **redux toolkit slices** 
*collection of reducer logic and actions for a single feature of application . Redux state is typically organized into slices, defined by the reducers that are passed to combineReducers.*

* **namespace** 
*Programming paradigm of providing scope to identifiers (names of types, functions, variables, etc) to prevent collisions between them. JavaScript does not provide namespace by default. However, we can replicate this functionality by making a global object which can contain all functions and variables.*


***

### **React Native**

#### **What is React Native?**
*React Native combines the best parts of native development with React, a best-in-class JavaScript library for building user interfaces.*

*getting started with react native open source framework for building Android and iOS applications using React “Views” are the building blocks of iphone and android apps React native allows for developing “native apps” that would otherwise be written in Kotlin or Java for Android and Swift or Obective-C for iOS Core components, essential ready to use native components already built and available*

#### **Basic Components For React Native :**

* View The most fundamental component for building a UI.

* Text A component for displaying text.

* Image A component for displaying images.

* TextInput A component for inputting text into the app via a keyboard.

* ScrollView Provides a scrolling container that can host multiple components and views.

* StyleSheet Provides an abstraction layer similar to CSS stylesheets.

#### **What is Expo?**

*Expo: is a framework and a platform for universal React applications. It is a set of tools and services built around React Native and native platforms that help you develop, build, deploy, and quickly iterate on iOS, Android, and web apps from the same JavaScript/TypeScript codebase.*


### **Ejecting to ExpoKit**

#### **What is Ejecting to ExpoKit?**
*If you created an Expo project and you want a way to add custom native modules, this guide will explain how to use ExpoKit for that purpose. Normally, Expo apps are written in pure JS and never “drop down” to the native iOS or Android layer. This is core to the Expo philosophy and it’s part of what makes Expo fast and powerful to use. However, there are some cases where advanced developers need native capabilities outside of what Expo offers out-of-the-box. The most common situation is when a project requires a specific Native Module which is not supported by React Native Core or the Expo SDK. In this case, Expo allows you to eject your pure-JS project from the Expo iOS/Android clients, providing you with native projects that can be opened and built with Xcode and Android Studio.*


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

