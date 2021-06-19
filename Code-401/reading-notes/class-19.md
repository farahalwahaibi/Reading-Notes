# **Component Based UI**

## **Let's 1st answer the questions**

* **Name 5 Javascript UI Frameworks (other than React) ?**
  * Angular
  * jQuery
  * Backbone.js
  * Node.js
  * Ember.js

*  **What’s the difference between a framework and a library ?**
   * **Library :**
     * It's a set of objects and functions that focuses on solving a particular problem or a specific area of application development.

   * **Framework :**
     * It's a collection of libraries centered on a particular methodology and which covers all areas of application development.



## **Vocabulary Terms**

* **Rendering :**
*Is a process used in web development that turns website code into the interactive pages users see when they visit a website. The term generally refers to the use of HTML, CSS, and JavaScript codes.*

* **Templates :**
*Is a generic class or other unit of source code that can be used as the basis for unique units of code.*

* **State :**
*The state is an instance of React Component Class can be defined as an object of a set of observable properties that control the behavior of the component. In other words, the State of a component is an object that holds some information that may change over the lifetime of the component.*

***
***


## **Preparation Materials**

### **What is React ?**
*A JavaScript library for building user interfaces*


* **smallest React example :**
        * ReactDOM.render(
         `<h1>Hello, world!</h1>`,
         document.getElementById('root')
         );
        
        
        
        
### **What is JSX ?**
*It's stands for JavaScript XML. JSX allows us to write HTML in React. JSX makes it easier to write and add HTML in React.*


* **example with JSX:**
        * const myelement = `<h1>I Love JSX!</h1>`;
          ReactDOM.render(myelement, document.getElementById('root'));
        
        
        
        
* **example without JSX:**
        * const myelement = React.createElement('h1', {}, 'I do not use JSX!');
          ReactDOM.render(myelement, document.getElementById('root'));
        
        
        
### **Rendering Elements :**

*React elements are immutable. Once you create an element, you can’t change its children or attributes. An element is like a single frame in a movie: it represents the UI at a certain point in time.*

*With our knowledge so far, the only way to update the UI is to create a new element, and pass it to*
 **ReactDOM.render().**
 
 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
