# **Hooks API**

## **Let's 1st answer the questions**

* **Why do we not need more .html pages in a multi-page React app?**
  * Because React is a Single Page Application meaning that the whole app renders within index.html even when it appears that you have changed pages.
  
*  **If we wanted a component to show up on every page, where would we put it and why?**
   *  It would go inside the `<BrowserRouter />`, outside `<Route/>`. BrowserRouter is used for doing client side routing with URL segments. You can load a top level component for each route. This helps separate concerns in your app and makes the logic/data flow more clear.

* **What does props.children contain?**
  * Props.children is a generic template that contains all the child components defined with a component.

## **Vocabulary Terms**

* **Composition**
*React Composition is a development pattern based on React's original component model where we build components from other components using explicit defined props or the implicit children prop.*

* **Children / Child Components**
*children is a special property of React components which contains any child elements defined within the component*

* **Hash Routing**
*It uses URL hash, it puts no limitations on supported browsers or web server.*

* **Link Routing**
*A string representing the path to link to*

***
***


## **Preparation Materials**

### **Hooks**
*Hooks are functions that let you “hook into” React state and lifecycle features from function components.*


### **These cases are very common and include animations, form handling, connecting to external data sources, and many other things we want to do from our components. When we try to solve these use cases with components alone, we usually end up with:**
  * Huge components that are hard to refactor and test.
  * Duplicated logic between different components and lifecycle methods.
  * Complex patterns like render props and higher-order components.
        
### **The state hook**
*Hooks are a new addition in React 16.8. They let you use state and other React features without writing a class.*

### **Hooks api**
     * import React, { useState } from 'react';
       function Example() {
       // Declare a new state variable, which we'll call "count"  const [count, setCount] = useState(0);
       return (
          <div>
          <p>You clicked {count} times</p>
          <button onClick={() => setCount(count + 1)}>
             Click me
          </button>
          </div>
       );
     }
        
        
        
* Here, useState is a Hook (we’ll talk about what this means in a moment). We call it inside a function component to add some local state to it. React will preserve this state between re-renders. useState returns a pair: the current state value and a function that lets you update it. You can call this function from an event handler or somewhere else. It’s similar to this.setState in a class, except it doesn’t merge the old and new state together. (We’ll show an example comparing useState to this.state in Using the State Hook.) The only argument to useState is the initial state. In the example above, it is 0 because our counter starts from zero. Note that unlike this.state, the state here doesn’t have to be an object — although it can be if you want. The initial state argument is only used during the first render. Declaring multiple state variables.
        
        
        
### **But what is a Hook?**

*A Hook is a special function that lets you “hook into” React features. For example, useState is a Hook that lets you add React state to function components. We’ll learn other Hooks later.*
*When would I use a Hook? If you write a function component and realize you need to add some state to it, previously you had to convert it to a class. Now you can use a Hook inside the existing function component. We’re going to do that right now!*
 

### **What do we pass to useState as an argument?**

* The only argument to the useState() Hook is the initial state. Unlike with classes, the state doesn’t have to be an object. We can keep a number or a string if that’s all we need. In our example, we just want a number for how many times the user clicked, so pass 0 as initial state for our variable. (If we wanted to store two different values in state, we would call useState() twice.)

### **Effect Hook**

*You’ve likely performed data fetching, subscriptions, or manually changing the DOM from React components before. We call these operations “side effects” (or “effects” for short) because they can affect other components and can’t be done during rendering. The Effect Hook, useEffect, adds the ability to perform side effects from a function component. It serves the same purpose as componentDidMount, componentDidUpdate, and componentWillUnmount in React classes, but unified into a single API. (We’ll show examples comparing useEffect to these methods in Using the Effect Hook.)*



***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
