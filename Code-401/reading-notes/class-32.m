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
