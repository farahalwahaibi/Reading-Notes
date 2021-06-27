# **Custom Hooks**

## **Let's 1st answer the questions**

1. What does a component’s lifecycle refer to? 
* Components have three phases in their lifecycle, mounting, updating and unmounting. These are just referring to how an element on the page is rendered and when it is rendered.

2. Why do you sometimes need to “wrap” functions in useCallback when called from within useEffect? 
*  It ensures that the function is not called everytime the component dependencies are re-rendered, preventing an infinite loop.

3.Why are functional components preferred over class components? 
* Becasue they don't require the keyword "this" and hthey are lighter weight and can be faster.

4.What is wrong with the following code?
  
      import React, {useState, useEffect} from 'react';

      function MyComponent(props) {
         const [count, setCount] = useState(0);

          function changeCount(e) {
         setCount(e.target.value);
        }

      let renderedItems = []

     for (let i = 0; i < count; i++) {
       useEffect( () => {
         console.log('component mount/update');
       }, [count]);

        renderedItems.push(<div key={i}>Item</div>);
     }

     return (<div>
       <input type='number' value={count} onChange={changeCount}/>
        {renderedItems}
       </div>);
     }

Use Effect can only be called at the top level of a function and never within a dif statement.


## **Vocabulary Terms**

**state hook** 
* useState is a way for functional components to tap into state without needing to explicitly declare state.

**effect hook**
* useEffect is a tool to use side effects in functional components. This will compare dependency values against the previous render and if there is any differences, it will call your function.

**reducer hook** 
* useReducer is used to store and update states, just like the useState Hook. It accepts a reducer function as its first parameter and the initial state as the second.


***
***
***

## **Preparation Materials**

### **Custom Hooks React**
*A custom hook allows you to extract some components logic into a reusable function. A custom hook is a Javascript function that starts with use and that call can other hooks We are just refactoring our code into another function to make it reusable.*


### **Revisiting the Effect Hook**
*there are two ways of using useEffect. You can use it without cleanup or with cleanup. These are terms I expect anyone at this stage of working with Hooks to either know or to take a few minutes to understand with the links I just provided.*

If you do need cleanup to run, you can return a function from useEffect. This is optional and it allows you to run some code after your effect and before any new effect runs. A situation where you subscribe to something may need an unsubscribe as part of the effects cleanup process. React will perform this cleanup on unmount.

### **Creating a Custom Hook**
*Custom Hooks are JavaScript functions whose names are prefixed with the word use. A custom Hook is a normal function but we hold them to a different standard. By adding the word use to the beginning, it lets us know that this function follows the rules of Hooks.*


### **useReducer**
*An alternative to useState. Accepts a reducer of type (state, action) => newState, and returns the current state paired with a dispatch method. (If you’re familiar with Redux, you already know how this works.)*

*is usually preferable to useState when you have complex state logic that involves multiple sub-values or when the next state depends on the previous one. useReducer also lets you optimize performance for components that trigger deep updates because you can pass dispatch down instead of callbacks.*


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)




