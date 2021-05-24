# **Bearer Authorization**

## **Let's 1st answers these questions :**

**1. Write the following steps in the correct order:**

* Register your application to get a client_id and client_secret.

* Ask the client if they want to sign in via a third party

* Redirect to a third party authentication endpoint

* Receive authorization code

* Make a request to a third-party API endpoint

* Receive access token

* Make a request to the access token endpoint.

**2. What can you do with an authorization code?**

*The user sees the authorization prompt and approves the app’s request. The user is redirected back to the application with an authorization code in the query string. The application exchanges the authorization code for an access token.*

**3. What can you do with an access token?**

*A security token is a peripheral device used to gain access to an electronically restricted resource. The token is used in addition to or in place of a password. It acts like an electronic key to access something.*

**4. What’s a benefit of using OAuth instead of your own basic authentication?**

*for more security*


## **Vocabulary Terms**

**1. The authorization code**
*is a temporary code that the client will exchange for an access token. The code itself is obtained from the authorization server where the user gets a chance to see what the information the client is requesting, and approve or deny the request*

**2. Endpoint authentication** 
*is a security mechanism designed to ensure that only authorized devices can connect to a given network, site or service.*

**3. The token endpoint** 
*is where apps make a request to get an access token for a user. This section describes how to verify token requests and how to return the appropriate response and errors. Authorization Code. Password Grant. Client Credentials.*

**4. A Client ID** 
*is an identifier associated with an application that assists with client / server OAuth 2.0 authentication for ArcGIS client APIs . Developers create a client ID by defining an application on their developer dashboard.*

**5. A client secret** 
*is a secret known only to your application and the authorization server. It protects your resources by only granting tokens to authorized requestors. Protect your client secrets and never include them in mobile or browser-based apps.*

**6. API endpoint** 
*is the point of entry in a communication channel when two systems are interacting. It refers to touchpoints of the communication between an API and a server. … An API endpoint is basically a fancy word for a URL of a server or service.*

**7. An access token** 
*is an object encapsulating the security identity of a process or thread. A token is used to make security decisions and to store tamper-proof information about some system entity.*


## **SUMMARIZING**


### **What is JSON Web Token?**
*is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. This information can be verified and trusted because it is digitally signed. JWTs can be signed using a secret (with the HMAC algorithm) or a public/private key pair using RSA or ECDSA.*


### **When should you use JSON Web Tokens?**

* Authorization: This is the most common scenario for using JWT. Once the user is logged in, each subsequent request will include the JWT, allowing the user to access routes, services, and resources that are permitted with that token.

* Information Exchange: JSON Web Tokens are a good way of securely transmitting information between parties. Because JWTs can be signed—for example, using public/private key pairs—you can be sure the senders are who they say they are. 


### **What is the JSON Web Token structure?**

* Header
  * *typically consists of two parts: the type of the token, which is JWT, and the signing algorithm being used, such as HMAC SHA256 or RSA.*
  
* Payload
  * *contains the claims. Claims are statements about an entity (typically, the user) and additional data.*
  
* Signature
  * *To create the signature part you have to take the encoded header, the encoded payload, a secret, the algorithm specified in the header, and sign that.*


### **Why should we use JSON Web Tokens?**
*its size is smaller, Security and JSON parsers are common in most programming languages because they map directly to objects.*



***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


