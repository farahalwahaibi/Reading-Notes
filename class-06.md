# **Articles : Understanding the problem domain is the hardest part of programming :**
**The person talking about that he always give the same example application in his events that because he said *"By creating a familiar problem domain, I found that both the tasks of me teaching a new technology and the viewer learning that technology were much easier, because it is very difficult to learn more than one thing at once"***

## What is the hardest thing about writing code?
* Learning a new technology
* Naming things
* Testing your code
* Debugging
* Fixing bugs
* Making software maintainable

**Also he said that *"The same thing happens when writing code.  Writing code is a lot like putting together a jigsaw puzzle.  We put together code with the purpose of building components that we have taken out of the “bigger picture” of the problem domain."***
***Programming is easy if you understand the problem domain***
***If understanding the problem domain is the hardest part of programming and you want to make programming easier, you can do one of two things:***

* Make the problem domain easier
* Get better at understanding the problem domain

***Best to resist the temptation to “not waste anymore time talking” and make sure you understand a problem inside and out before you try and solve it with code.***

***
***
***

# **CH.3 : Object Literals**
## **WHAT IS AN OBJECT?**
**Objects group together a set of variables and functions to create a model
of a something you would recognize from the real world**
* VARIABLES BECOME KNOWN AS PROPERTIES : Properties tell us about the object, such as the name of a hotel .
* FUNCTIONS BECOME KNOWN AS METHODS :Methods represent tasks that are associated with the object.
* The value of a property can be a string, number, Boolean, array, or even another object. The value of a method is always a function.
* Like variables and named functions, properties and methods have a name and a value. In an object, that name is called a key.
* An object cannot have two keys with the same name. This is because keys are used to access their corresponding values. 

## **Programmers use a lot of name/value pairs:**
* HTML uses attribute names and values.
* CSS uses property names and values. 

## **In JavaScript:**
* Variables have a name and you can assign them a value of a string, number, or Boolean.
* Arrays have a name and a group of values. (Each item in an array is a name/value pair because it has an index number and a value.)
* Named functions have a name and value that is a set of statements to run if the function is called.
* Objects consist of a set of name/value pairs (but the names are referred to as keys). 

## **Creating an object:**
1. Literal Notation

![class6-1](IMG/class6-1.JPG) 


## **Accessing An Object And Dot Notation:** 

![class6-2](IMG/class6-2.JPG)

***
***
***
# **CH.5 : Document Object Model**

### **The Document Object Model (DOM) specifies how browsers should create a model of an HTML page and how JavaScript can access and update the contents of a web page while it is in the browser window**

* MAKING A MODEL OF THE HTML PAGE (The DOM specifies the way in which the browser should structure this model using a DOM tree. )
* ACCESSING AND CHANGING THE HTML PAGE (The DOM also defines methods and properties to access and update each object in this model, which in turn updates what the user sees in the browser)

## DOM TREE :
* ATTRIBUTE NODES 
* TEXT NODES 

ex.
![dom-tree](IMG/class6-3.JPG)

## METHODS THAT RETURN A SINGLE ELEMENT NODE:


![select-elements](IMG/class6-4.JPG)

## METHODS THAT RETURN MORE THAN ONE ELEMENT :

![select-elements](IMG/class6-5.JPG)

## TRAVERSING THE DOM:
When you have an element node, you can select another element in relation to it using these five properties. This is known as traversing the DOM. 
* parentNode :This property finds the element node for the containing (or parent) element in the HTML
* previousSibling nextSibling :These properties find the previous or next sibling of a node if there are siblings.
* firstChild /lastChild  :These properties find the first or last child of the current element.

### **ADDING ELEMENTS USING DOM MANIPULATION:**

1. CREATE THE ELEMENT : (createElement()) You start by creating a new element node using the createElement() method. This element node is stored in a variable. 
2. GIVE IT CONTENT : (createTextNode()) createTextNode() creates a new text node. Again, the node is stored in a variable. It can be added to the element node using the appendChi l d () method.
3. ADD IT TO THE DOM : (appendChild()) Now that you have your element (optionally with some content in a text node), you can add it to the DOM tree using the appendChi 1 d () method.

### **REMOVING ELEMENTS VIA DOM MANIPULATION:**

1. STORE THE ELEMENT TO BE REMOVED IN A VARIABLE :You start by selecting the element that is going to be removed and store that element node in a variable. 
2. STORE THE PARENT OF THAT ELEMENT IN A VARIABLE :Next, you find the parent element that contains the element you want to remove and store that element node in a variable. 
3. REMOVE THE ELEMENT FROM ITS CONTAINING ELEMENT :The removeChi ld() method is used on the containing element that you selected in step 2. 


## **SO :**
* The browser represents the page using a DOM tree.
* DOM trees have four types of nodes: document nodes element nodes, attribute nodes, and text nodes.
* You can select element nodes by their id or class
attributes, by tag name, or using CSS selector syntax.
* Whenever a DOM query can return more than one node, it will always return a Node list.
* From an element node, you can access and update its
content using properties such as textContent and innerHTML or using DOM manipulation techniques.
* An element node can contain multiple text nodes and
child elements that are siblings of each other.
* In older browsers, implementation of the DOM is
inconsistent (and is a popular reason for using jQuery).
* Browsers offer tools for viewing the DOM tree . 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

