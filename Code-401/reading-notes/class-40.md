# **Redux - Additional Topics**

### **let's 1st answer these questions**

**1. What’s the best practice for “pre-loading” data into the store (on application start) in a Redux application?**
*you should use useEffect to load the data from the API on page load. The useEffect should call a function that contains e.preventDefault and a call to the action.*

**2. When using a thunk/async action that dispatches the actual action, which do you export from your reducer?**
*You export the async action and that will dispatch the response data to your action which will send the data to the reducer*


### **Vocabulary Terms**
* **middleware** 
*a piece of software that takes the request data and modifies it before sending it along to the API*

* **thunk** 
*Redux Thunk middleware allows you to write action creators that return a function instead of an action. The thunk can be used to delay the dispatch of an action, or to dispatch only if a certain condition is met. The inner function receives the store methods dispatch and getState as parameters.*


### **Redux - Additional Topics**

### **Redux Toolkit**
*The Redux Toolkit package is intended to be the standard way to write Redux logic. It was originally created to help address three common concerns about Redux:*

* Configuring a Redux store is too complicated
* I have to add a lot of packages to get Redux to do anything useful
* Redux requires too much boilerplate code

#### **Advantages :**

* Simple Includes utilities to simplify common use cases like store setup, creating reducers, immutable update logic, and more.
* Opinionated Provides good defaults for store setup out of the box, and includes the most commonly used Redux addons built-in.
* Powerful Takes inspiration from libraries like Immer and Autodux to let you write “mutative” immutable update logic, and even create entire “slices” of state automatically.
* Effective Lets you focus on the core logic your app needs, so you can do more work with less code.


#### **MobX**
*MobX is a simple, scalable and battle tested state management solution. This tutorial will teach you all the important concepts of MobX in ten minutes. MobX is a standalone library, but most people are using it with React and this tutorial focuses on that combination.The core idea State is the heart of each application and there is no quicker way to create buggy, unmanageable applications than by producing an inconsistent state or state that is out-of-sync with local variables that linger around. Hence many state management solutions try to restrict the ways in which you can modify state, for example by making state immutable. But this introduces new problems; data needs to be normalized, referential integrity can no longer be guaranteed and it becomes next to impossible to use powerful concepts like classes in case you fancy those.*

* First of all, there is the application state. Graphs of objects, arrays, primitives, references that forms the model of your application. These values are the “data cells” of your application.
* Secondly there are derivations. Basically, any value that can be computed automatically from the state of your application. These derivations, or computed values, can range from simple values, like the number of unfinished todos, to complex stuff like a visual HTML representation of your todos. In spreadsheet terms: these are the formulas and charts of your application.
* Reactions are very similar to derivations. The main difference is these functions don’t produce a value. Instead, they run automatically to perform some task. Usually this is I/O related. They make sure that the DOM is updated or that network requests are made automatically at the right time.
* Finally there are actions. Actions are all the things that alter the state. MobX will make sure that all changes to the application state caused by your actions are automatically processed by all derivations and reactions. Synchronously and glitch-free.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
