# **Access Control (ACL)**


## **Let's 1st answer these questions**

**When is Basic Authorization used vs. Bearer Authorization?**
* The Basic and Digest authentication schemes are dedicated to the authentication using a username and a secret 
* The Bearer authentication scheme is dedicated to the authentication using a token and is described by the RFC6750. Even if this scheme comes from an OAuth2 specification, you can still use it in any other context where tokens are exchange between a client and a server.

**What does the JSON Web Token package do?**
* JSON Web Token (JWT) is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. This information can be verified and trusted because it is digitally signed

**What considerations should we make when creating and storing a SECRET?**
* Never store unencrypted secrets in .git repositories. Avoid git add * commands on git. Add sensitive files in .gitignore. Don't rely on code reviews to discover secrets. ...
* Don't share your secrets unencrypted in messaging systems like slack.
* Store secrets safely.
* Restrict API access and permissions.


## **Vocabulary Terms**

* **Encryption**
*is a way of scrambling data so that only authorized parties can understand the information. In technical terms, it is the process of converting human-readable plaintext to incomprehensible text, also known as ciphertext.*

* **token**
*Token-based authentication allows users to log into a service through data validation.*

* **bearer**
*Bearer authentication (also called token authentication) is an HTTP authentication scheme that involves security tokens called bearer tokens.*

* **JSON Web Token**
*is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. This information can be verified and trusted because it is digitally signed.*


