# **Socket.io**

## **let's 1st answer these questions :**

* **What is the benefit of transforming data into packets?**
   * *Packets are intended to transfer data reliably and efficiently. Instead of transferring a large file as a single block of data, sending smaller packets helps ensure each section is transmitted successfully.*

* **UDP is often refereed to as a connectionless protocol. Why is this?**
   * *because it is analogous to sending a letter where you don't acknowledge receipt.*

* **Can a socket server application have multiple socket connections?**
  * *A server socket listens on a single port.*

* **Can a socket connection application be connected to multiple socket servers?**
  * *No*

* **Can an application be both a socket server and a socket connection?**
  * *Yes*


## **Vocabulary Terms**

**database :**
*an organized collection of data, generally stored and accessed electronically from a computer system*

**Loop :**
*is a programming construct or design pattern that waits for and dispatches events or messages in a program*

**Queue :**
*queue where events from an application are held prior to being processed by a receiving program or system*

**Call Stack:**
*is a stack data structure that stores information about the active subroutines of a computer program.*

**Emit/Raise/Trigger :**
*in event-driven programming, emit sends a message to trigger a response and raise an event*

**Subscribe :**
*waiting for the events to take a place in the event loop cycle.*

**Observer Pattern :**
*Observer is a behavioral pattern which means that is concerned about communication between objects.*

**Listener :**
*function that listens for an event to occur*

**Event Handler :**
*can be used to handle and verify user input, user actions, and browser actions: Things that should be done every time a page loads.*

**Driven Programming :**
*programming paradigm in which the flow of the program is determined by events such as user actions, message passing*

***

### **WebSocket**

**What is WebSocket ?**
*WebSocket is a computer communications protocol, providing full-duplex communication channels over a single TCP connection. The WebSocket protocol was standardized by the IETF as RFC 6455 in 2011, and the WebSocket API in Web IDL is being standardized by the W3C.*


### **Socket.io**

**What is Socket.io?**
*enables real-time, bidirectional and event-based communication.It works on every platform, browser or device, focusing equally on reliability and speed.*


### **TCP**

**What is TCP**
* *The Transmission Control Protocol (TCP) is widely used by application-layer protocols in the Internet Protocol Suite. TCP creates two-way communication between two hosts and provides reliable, ordered, and error-checked byte streams between the applications.*
* *TCP data transfers manage network congestion and use flow control to limit the rate a sender transfers data to guarantee reliable delivery.*
* *Each IP packet between the hosts carries a single TCP Segment.*
* *A TCP segment is made up of header and data sections.*


### **Difference Between WebSocket and Socket.io**
1. WebSocket is the communication Protocol that provides bidirectional communication between the Client and the Server over a TCP connection;
2. WebSocket remains open all the time, so they allow real-time data transfer. When clients trigger the request to the server, it does not close the connection on receiving the response; it rather persists and waits for the Client or server to terminate the request.
3. Socket.IO is a library that enables real-time and full-duplex communication between the Client and the Web servers.
4. It uses the WebSocket protocol to provide the interface. Generally, it is divided into two parts; both WebSocket vs Socket.io are event-driven libraries.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
