# **Component Composition**

## **Let's 1st answer the questions**

* **Can a parent component access the state of a child component ?**
  * Yes
  
*  **What can be passed along in a prop variable ?**
   * Based on the state
   
* **How can a child component “know” the state of another component ?**
  * By the props


## **Vocabulary Terms**

* **component props :**
*Keyword in React for properties, can be any information, function, JavaScript that needs to be passed to another component. Can only be passed in one direction, from the root to its children, no way for data to be passed up.*

* **component state  :**
*The state is an instance of React Component Class can be defined as an object of a set of observable properties that control the behavior of the component. In other words, the State of a component is an object that holds some information that may change over the lifetime of the component.*

* **application state :**
*In an application, state is interface between data (from backend or local change) and the representation of this data with UI elements on the front-end. State is able to keep the data of different components in sync because each state update will rerender all relevant components. State can be a medium to communicate between different components as well*



***
***


## **Preparation Materials**

### **The Component Lifecycle :**
*Each component has several “lifecycle methods” that you can override to run code at particular times in the process. You can use this lifecycle diagram as a cheat sheet. In the list below, commonly used lifecycle methods are marked as bold. The rest of them exist for relatively rare use cases.*


### **Mounting :**
These methods are called in the following order when an instance of a component is being created and inserted into the DOM:
  * constructor()
  * static getDerivedStateFromProps()
  * render()
  * componentDidMount()
        
### **Updating :**
Use shouldComponentUpdate() to let React know if a component’s output is not affected by the current change in state or props. The default behavior is to re-render on every state change, and in the vast majority of cases you should rely on the default behavior.

shouldComponentUpdate() is invoked before rendering when new props or state are being received. Defaults to true. This method is not called for the initial render or when forceUpdate() is used.

An update can be caused by changes to props or state. These methods are called in the following order when a component is being re-rendered:
  * static getDerivedStateFromProps()
  * shouldComponentUpdate()
  * render()
  * getSnapshotBeforeUpdate()
  * componentDidUpdate()

### **Unmounting :**
This method is called when a component is being removed from the DOM:
  * componentWillUnmount()       
        
* **Let’s quickly recap what’s going on and the order in which the methods are called:**
  * When <Clock /> is passed to ReactDOM.render(), React calls the constructor of the Clock component. Since Clock needs to display the current time, it initializes this.state with an object including the current time. We will later update this state.
  * React then calls the Clock component’s render() method. This is how React learns what should be displayed on the screen. React then updates the DOM to match the Clock’s render output.
  * When the Clock output is inserted in the DOM, React calls the componentDidMount() lifecycle method. Inside it, the Clock component asks the browser to set up a timer to call the component’s tick() method once a second.
  * Every second the browser calls the tick() method. Inside it, the Clock component schedules a UI update by calling setState() with an object containing the current time. Thanks to the setState() call, React knows the state has changed, and calls the render() method again to learn what should be on the screen. This time, this.state.date in the render() method will be different, and so the render output will include the updated time. React updates the DOM accordingly.
  * If the Clock component is ever removed from the DOM, React calls the componentWillUnmount() lifecycle method so the timer is stopped.
        
        
        
### **composition vs inheritance :**

* Containment :
*Some components don’t know their children ahead of time. This is especially common for components like Sidebar or Dialog that represent generic “boxes”.*

* Specialization :
*Sometimes we think about components as being “special cases” of other components. For example, we might say that a WelcomeDialog is a special case of Dialog. In React, this is also achieved by composition, where a more “specific” component renders a more “generic” one and configures it with props.*

* Inheritance :
   * At Facebook, we use React in thousands of components, and we haven’t found any use cases where we would recommend creating component inheritance hierarchies.

   * Props and composition give you all the flexibility you need to customize a component’s look and behavior in an explicit and safe way. Remember that components may accept arbitrary props, including primitive values, React elements, or functions.

   * If you want to reuse non-UI functionality between components, we suggest extracting it into a separate JavaScript module. The components may import it and use that function, object, or a class, without extending it.

 
 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
