# **Authentication**




## **Let's 1st answer these questions :**


**1. Explain what a “Singleton” is (in Computer Science terms)?**

A singleton is a class that allows only a single instance of itself to be created and gives access to that created instance. It contains static variables that can accommodate unique and private instances of itself. 


**2. Explain how the Singleton pattern can be used with Node modules, specifically with classes?**

To create the singleton class, we need to have static member of class, private constructor and static factory method. Static member: It gets memory only once because of static, it contains the instance of the Singleton class.


**3. If you were tasked with building a middleware system like Express uses, what approach might you take to construct/operate it?**

1. First, you will need Node and NPM. To ensure you have them installed.
2. To get started, you’ll use the most basic of Express’ built-in middleware.
3. Create server.js
4. Run the server via node server.js
5. In Express, you can set up middleware to be “global” middleware; meaning it will be called for every incoming request.



## **Vocabulary Terms**

**1. Dynamic loading  :**

is a mechanism by which a computer program can, at run time, load a library (or other binary) into memory, retrieve the addresses of functions and variables contained in the library, execute those functions or access those variables, and unload the library from memory.


**2. Mock Testing :**

is an approach to unit testing that lets you make assertions about how the code under test is interacting with other system modules. In mock testing, the dependencies are replaced with objects that simulate the behaviour of the real ones.


**3. Router Middleware :**

Middleware functions are functions that have access to the request object (req), the response object (res), and the next middleware function in the application’s request-response cycle. The next middleware function is commonly denoted by a variable named next.


**4. The Singleton Pattern :**

limits the number of instances of a particular object to just one. This single instance is called the singleton. Singletons are useful in situations where system-wide actions need to be coordinated from a single central place. An example is a database connection pool.


**5. CRUD :**

It's stand for create (post method) , read (get method) , update (put and patch methods) and delete (delete method) .
