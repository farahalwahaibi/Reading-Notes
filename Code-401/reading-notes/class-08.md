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



## **Summarizing**

### **role-based access control (RBAC)**

#### **What is RBAC?**
*is an approach to restricting system access to authorized users. It is used by the majority of enterprises with more than 500 employees,[4] and can implement mandatory access control (MAC) or discretionary access control (DAC).*

#### **Benefits of RBAC?**
*RBAC may sound intimidating, but it can in reality be easy to implement, and will make the ongoing management of access rights much easier and more secure.*

#### **Access control lists (ACL)**
*is a means of defining access rights by a given user or user group, to a specific object, such as a document.  As a simple example, an ACL could be used to allow users from one department to make changes to a document, while only allowing users from other departments to read the document.*

#### **Attribute-based access control (ABAC)**
*sometimes known as policy-based access control, can use a variety of attributes, including user department, time of day, location of access, type of access required, etc. to determine whether a user’s access request should be granted


#### **RBAC implementation :**

* Inventory your systems
* Analyze your workforce and create roles
* Assign people to roles
* Never make one-off changes
* Audit



#### **RBAC implementation :**

* Inventory your systems
* Analyze your workforce and create roles
* Assign people to roles
* Never make one-off changes
* Audit


#### **Three primary rules are defined for RBAC :**

1. Role assignment: A subject can exercise a permission only if the subject has selected or been assigned a role.

2. Role authorization: A subject's active role must be authorized for the subject. With rule 1 above, this rule ensures that users can take on only roles for which they are authorized.

3. Permission authorization: A subject can exercise a permission only if the permission is authorized for the subject's active role. With rules 1 and 2, this rule ensures that users can exercise only permissions for which they are authorized.


#### **When defining an RBAC model, the following conventions are useful :**

* S = Subject = A person or automated agent
* R = Role = Job function or title which defines an authority level
* P = Permissions = An approval of a mode of access to a resource
* SE = Session = A mapping involving S, R and/or P
* SA = Subject Assignment
* PA = Permission Assignment
* RH = Partially ordered Role Hierarchy. RH can also be written: ≥ (The notation: x ≥ y means that x inherits the permissions of y.)
  * A subject can have multiple roles.
  * A role can have multiple subjects.
  * A role can have many permissions.
  * A permission can be assigned to many roles.
  * An operation can be assigned to many permissions.
  * A permission can be assigned to many operations.




***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
