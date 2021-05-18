# ** Express REST API**

## **let's 1st answer these questions**

1. ### **Name 3 real world use cases where you’d want to change the request with custom middleware ?**
 * Authentcation
 * Data Management 
 * Logging Middleware


2. ### **True or false: The route handler is middleware?**
 * false


3. ### **In what ways can a middleware function end the process and send data to the browser?**
 * res.send()
 * res.render() 
 * res.end() 
 * res.json() 


4. ### **At what point in the request lifecycle can you “inject” middleware?**
 * at any point after sending the request and before the response send(between them(middle))


5. ### **What can cause express to error with “Request headers sent twice, cannot start a second response” ?**
 * When we are in the finished state, but some function tried to set a statusCode.


## **Vocabulary Terms**

1. **Middleware :**
*It is software that provides common services and capabilities to applications outside of what’s offered by the operating system. Data management, application services, messaging, authentication, and API management are all commonly handled by middleware.*

2. **Request Object :**
*It is a way to get information from a visitor.*

3. **Response Object :**
*It is a way to send output to the user from the server.*

4. **Classes :** 
*Are a template for creating objects. They encapsulate data with code to work on that data.*

4. **Routing :**
*It is refers to how an application’s endpoints (URIs) respond to client requests.*

5. **Routing Middleware :**
*It is a route which is using to log requests to the console or validate specific parameters If It is for parameters .*

6. **Test Driven Development :**
*It is a programming practice which involves developing tests for every small functionality of an application.*

7. **Behavioral Testing :**
*It is a testing of the external behavior of the program, also known as black box testing. It is usually a functional testing.*

 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

  