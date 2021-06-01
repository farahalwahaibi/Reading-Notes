# **Message Queues**

### **let's 1st answer these questions**

**1. What does it mean that web sockets are bidirectional? Why is this useful?**
*Whereas HTTP relies on a client request to receive a response from the server for every exchange, WebSockets allow for full-duplex bidirectional communication. This enables the server to send real-time updates asynchronously, without requiring the client to submit a request each time.*

**2. Does socket.io use HTTP? Why?**
*socket.io server will attach to an HTTP server so it can serve its own client code through /socket.io/socket.io.js .*

**3. What happens when a client emits an event?**
*The server will start listening to the event*

**4. What happens if a client “misses” an event?**
*
