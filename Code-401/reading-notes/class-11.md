# **Event Driven Applications**

## **Let's 1st answer these questions ?**

**1. Why is access control important?**
*Access control is important because it is a valuable security technique that can be used to regulate who or what can view or use any given resource.*

**2. What is a role used for?**
*A role is a group of permissions. Roles can be assigned to any user or user group, and a user or user group can have more than one role.*

**3. Why is role based access control more scalable than discretionary or mandatory access control?**
* *Role Based Access Control (RBAC), takes more of a real world approach to structuring access control. Access under RBAC is based on a user's job function within the organization to which the computer system belongs.*
* *Mandatory Access Control (MAC) is the strictest of all levels of control. The design of MAC was defined, and is primarily used by the government.*
*  *Unlike Mandatory Access Control (MAC) where access to system resources is controlled by the operating system (under the control of a system administrator), Discretionary Access Control (DAC) allows each user to control access to their own data. DAC is typically the default access control mechanism for most desktop operating systems.*


### **Vocabulary Terms**

**Authorization**
*is the process of giving someone the ability and permission to access a resource.*

**Role Based Access Control**
*is an approach to restricting system access to authorized users. It is used by the majority of enterprises with more than 500 employees,[4] and can implement mandatory access control (MAC) or discretionary access control (DAC)*

**Capabilities**
*is defined as a set of tasks that a system is potentially able to perform (acquired skills) at a certain performance level (available capacity)*


***
***

### **Event-Driven Programming in Node.js**

*Event-Driven Programming is a logical pattern that we can choose to confine our programming within to avoid issues of complexity and collision. *

### **Event-Driven Programming makes use of the following concepts:**
* An Event Handler is a callback function that will be called when an event is triggered.
* A Main Loop listens for event triggers and calls the associated event handler for that event.

### **EventEmitter**
* Node.js natively provides us with a useful module called EventEmitter that allows us to get started incorporating Event-Driven Programming in our project right away. 
* in fact there are several modules published on npm such as EventEmitter2 and EventEmitter3 which promise a faster performance than the native EventEmitter.

**We access the EventEmitter class through the events module. Once imported we’ll need to create a new object from the class to start using it.**

      *const EventEmitter = require('events').EventEmitter;
       const myEventEmitter = new EventEmitter;
     
 
**example :
*Imagine we’re creating a chat room. We want to alert everyone when a new user joins the chat room. We’ll need an event listener for a userJoined event. First, we’ll write a function that will act as our event listener, then we can use EventEmitters on method to set the listener.*

           * const EventEmitter = require('events').EventEmitter;
             const chatRoomEvents = new EventEmitter;

            function userJoined(username){
           // Assuming we already have a function to alert all users.
           alertAllUsers('User ' + username + ' has joined the chat.');
           }

           // Run the userJoined function when a 'userJoined' event is triggered.
           chatRoomEvents.on('userJoined', userJoined);
     
       
       
 *EventEmitter has an emit method that we we use to trigger the event.*
            
            * function login(username){
             chatRoomEvents.emit('userJoined', username);
             }
             
             
 
 ### **Removing Listeners**
 
 *To remove event listeners in EventEmitter we can use the removeListener or removeAllListeners method. It’s important to note that in the EventEmitter that comes built-in with Node you must pass a reference to the exact function you wish to remove when using the removeListener method. *
 
            *const EventEmitter = require('events').EventEmitter;
             const chatRoomEvents = new EventEmitter;

              function userJoined(username){
               chatRoomEvents.on('message', function(message){
                   document.write(message);
                     })
                       }

               
                chatRoomEvents.on('userJoined', userJoined);
                
                
                
*All of that headache can be avoided if we rewrite the code like so:*

               * const EventEmitter = require('events').EventEmitter;
                 const chatRoomEvents = new EventEmitter;

                  function displayMessage(message){
                  document.write(message);
                 }

               function userJoined(username){
               chatRoomEvents.on('message', displayMessage);
                }
                
                
                
*Now if we want to remove the displayMessage function from the message event’s list of handlers:*

             * chatRoomEvents.removeListener('message', displayMessage);
             
             
             
           
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)          
             

