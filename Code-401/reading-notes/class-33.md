# **Context API**

## **Let's 1st answer the questions**

* **Describe use cases for useMemo() and useReducer()**
   * useMemo() memorizes the result of a function call between renders. This helps with performance when you are rendering large amounts of data.
   * useReducer() is preferred over useStatewhen your state logic is complex.

* **Why do custom hooks need the use prefix?**
   * This is used for automatically checking violation of React Hook rules. Without it, React doesn't know that it is a hook.

* **What do custom hooks usually do?**
   * They allow for a clearen code when we have common functions across multiple files.

* **Using any list of custom hooks, research and name one that you think will be useful in your applications**
   * useContext looks cool but I have no idea how to use it.
   
* **Describe how a hook that fetches API data might work**
   * it would contain methods for each call and then you would likely use useEffect to call the API and use the returned data.



## **Terms Vocabs**

**reducer**
*this is a hook that can be used in place of useState and it is better at dealing with complex logic*


***
***
***


## **Reading Materials**

### **What is Context API**
*Context is primarily used when some data needs to be accessible by many components at different nesting levels. Apply it sparingly because it makes component reuse more difficult. If you only want to avoid passing some props through many levels, component composition is often a simpler solution than context.*

### **Before You Use Context**
*If you only want to avoid passing some props through many levels, component composition is often a simpler solution than context :*

 * **Context.Consumer:**
   *  A React component that subscribes to context changes. Using this component lets you subscribe to a context within a function component.
 
 * **Context.displayName:**
   *  Context object accepts a displayName string property. React DevTools uses this string to determine what to display for the context.


### **What is Dream State ?**
*From an engineering standpoint, our snackbar system must easy to use and generally be very lightweight. We want to be able to place one on the screen with just a couple of lines of code. Anything more and it’s overkill. This means forget render props and higher order components. We don’t want to deal with a messy React tree and wrappers. We don’t want action creators, reducers*, or any of that stuff. Hooks are a perfect fit here. So lets imagine we have a custom hook that lets us do this and work backwards.*

### **What is the Globally Accessible ?**
*The state of our snackbars (which ones are visible) can be localized to a single centralized component. That same centralized component can be responsible for rendering them. There’s really no need for another component somewhere in the tree to hook into that state (at least not in our use-case). However, the management of that state (adding, removing) needs to be globally accessible. Context can let us do just this.*

### **Globally Accessible**
*The state of our snackbars (which ones are visible) can be localized to a single centralized component. That same centralized component can be responsible for rendering them. There’s really no need for another component somewhere in the tree to hook into that state (at least not in our use-case).*

### **Sprinkling in Optimizations**
*Our custom hook is now fully operational! We can add alerts easily from anywhere and our provider will display them for us. We could stop here, but there’s room for some optimizations that are pretty easy to achieve.*


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)




