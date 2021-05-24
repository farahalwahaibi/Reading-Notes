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



## **SUMARIZING** 

### **BASIC AUTH**
*is a method for an HTTP user agent (e.g. a web browser) to provide a user name and password when making a request.*

### **Features**
*HTTP Basic authentication (BA) implementation is the simplest technique for enforcing access controls to web resources because it does not require cookies, session identifiers, or login pages; rather, HTTP Basic authentication uses standard fields in the HTTP header.*

### **The Authorization header field is constructed as follows:**

* The username and password are combined with a single colon (:). This means that the username itself cannot contain a colon.

* The resulting string is encoded into an octet sequence. The character set to use for this encoding is by default unspecified, as long as it is compatible with US-ASCII, but the server may suggest use of UTF-8 by sending the charset parameter.[7]

* The resulting string is encoded using a variant of Base64 (+/ and with padding).

* The authorization method and a space (e.g. "Basic ") is then prepended to the encoded string.


### **Authentication**
*is the process of verifying that an individual, entity or website is whom it claims to be. Authentication in the context of web applications is commonly performed by submitting a username or ID and one or more items of private information that only a given user should know.*


### **Authentication Responses**
*Using any of the authentication mechanisms (login, password reset or password recovery), an application must respond with a generic error message regardless of whether:*

* The user ID or password was incorrect.

* The account does not exist.

* The account is locked or disabled.


### **OAuth**
*Open Authorization (OAuth) is a protocol that allows an application to authenticate against a server as a user, without requiring passwords or any third party server that acts as an identity provider.*


### **bcrypt**
*A library to help you hash passwords, OR like  a password-hashing function designed by Niels Provos and David Mazières, based on the Blowfish cipher and presented at USENIX in 1999. Besides incorporating a salt to protect against rainbow table attacks, bcrypt is an adaptive function: over time, the iteration count can be increased to make it slower, so it remains resistant to brute-force search attacks even with increasing computation power.*


### **salt**
*salt is random data that is used as an additional input to a one-way function that hashes data, a password or passphrase [1]. Salts are used to safeguard passwords in storage.*



***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
