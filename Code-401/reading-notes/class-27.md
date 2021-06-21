# **Props and State**

## **Let's 1st answer the questions**

* **Does a deployed React application require a server) ?**
  * You don't necessarily need a static server in order to run a Create React App project in production
  
*  **Why do we prefer to test a React application at the behavior rather than the unit level ?**
   * It allows you to easily refactor code going forward.

* **What does npm run build do ?**
  * runs the script "build" and created a script which runs your application.


## **Vocabulary Terms**

* **BDD :**
*behavior-driven development (BDD) is an agile software development process that encourages collaboration among developers, quality assurance testers, and customer representatives in a software project*

* **Acceptance Tests :**
*testing technique performed to determine whether or not the software system has met the requirement specifications.*

* **mounting :**
*is the process of outputting the virtual representation of a component into the final UI representation*

* **build  :**
*the process of converting source code into an “executable” bundle by the browser.*

***
***


## **Preparation Materials**

### **What is setState ?**
*is the only legitimate way to update state after the initial state setup*


### **There are some syntax differences for handling events in react :**
  * React events are named using camelCase, rather than lowercase.
  * With JSX you pass a function as the event handler, rather than a string.
             
        
### **FORM in react**
*convenient to have a JavaScript function that handles the submission of the form and has access to the data that the user entered into the form. The standard way to achieve this is with a technique called “controlled components”.*


### **Converting a Function to a Class :**
  * Create an ES6 class, with the same name, that extends React.Component.
  * Add a single empty method to it called render().
  * Move the body of the function into the render() method.
  * Replace props with this.props in the render() body.
  * Delete the remaining empty function declaration. 
        
        
        
* **Let’s quickly recap what’s going on and the order in which the methods are called:**
  * When <Clock /> is passed to ReactDOM.render(), React calls the constructor of the Clock component. Since Clock needs to display the current time, it initializes this.state with an object including the current time. We will later update this state.
  * React then calls the Clock component’s render() method. This is how React learns what should be displayed on the screen. React then updates the DOM to match the Clock’s render output.
  * When the Clock output is inserted in the DOM, React calls the componentDidMount() lifecycle method. Inside it, the Clock component asks the browser to set up a timer to call the component’s tick() method once a second.
  * Every second the browser calls the tick() method. Inside it, the Clock component schedules a UI update by calling setState() with an object containing the current time. Thanks to the setState() call, React knows the state has changed, and calls the render() method again to learn what should be on the screen. This time, this.state.date in the render() method will be different, and so the render output will include the updated time. React updates the DOM accordingly.
  * If the Clock component is ever removed from the DOM, React calls the componentWillUnmount() lifecycle method so the timer is stopped.
        
        
        
### **Components and Props :**

*Components let you split the UI into independent, reusable pieces, and think about each piece in isolation.*
*All React components must act like pure functions with respect to their props.*


 
 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
