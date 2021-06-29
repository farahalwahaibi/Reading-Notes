# **`<Login />` and `<Auth />`**

## **Let's 1st answer the questions**

**Why is the Context API useful?**
* It is a way to store state in a single component and you can share it anywhere in your component tree without needing to pass it down as props.

**Can a component outside of a provider get its context?**
* No it can not.

**What are some common use cases for using the Context API?**
* Whenever you need to apply global state, meaning some UI change that would affect every componenent in your app, like dark mode, language, country.

**Describe “Context Hell”. Context hell is when you have context nested inside context inside context inside context.**
`<ReduxProvider value={store}>
  <ThemeProvider value={theme}>
    <OtherProvider value={otherValue}>
      <OtherOtherProvider value={otherOtherValue}>
        {/** ... other providers*/}
          <HellProvider value={hell}>
              <HelloWorld />
          </HellProvider>
        {/** ... other providers*/}
      </OtherOtherProvider>
    </OtherProvider>
  </ThemeProvider>
 </ReduxProvider>`
 
 
 ## **Terms Vocabs**
 
**global state**
*state that applies to all components in your app*

**global context**
*context that is applied to all components inside your code*

**provider**
*provider is the component that is sharing context to child components*

**consumer**
*consumers are components that use the context given to them by a parent component*

***
***
***


## **Reading Materials**

### **What is ROLE-BASED ACCESS CONTROL (RBAC) ?**
*Role-based access control (RBAC) restricts network access based on a person's role within an organization and has become one of the main methods for advanced access control. The roles in RBAC refer to the levels of access that employees have to the network.*


#### **BENEFITS OF RBAC :**

1. Reducing administrative work and IT support
2. Maximizing operational efficiency
3. Improving compliance

#### **BEST PRACTICES FOR IMPLEMENTING RBAC :**

**Current Status:**
* Create a list of every software, hardware and app that has some sort of security. For most of these things, it will be a password. However, you may also want to list server rooms that are under lock and key. Physical security can be a vital part of data protection. Also, list the status of who has access to all of these programs and areas. This will give you a snapshot of your current data scenario.

**Current Roles:**
* Even if you do not have a formal roster and list of roles, determining what each individual team member does may only take a little discussion. Try to organize the team in such a way that it doesn’t stifle creativity and the current culture (if enjoyed).

**Write a Policy:**
* Any changes made need to be written for all current and future employees to see. Even with the use of a RBAC tool, a document clearly articulating your new system will help avoid potential issues.

**Make Changes:**
* Once the current security status and roles are understood (not to mention a policy is written), it’s time to make the changes.

**Continually Adapt:**
* It’s likely that the first iteration of RBAC will require some tweaking. Early on, you should evaluate your roles and security status frequently. Assess first, how well the creative/production process is working and secondly, how secure your process happens to be.

### **react-cookies component**
*To be able to access user cookies while doing server-rendering, you can use plugToRequest or setRawCookie.*

#### **How to Set a cookie value :**

`setCookie(name, value, [options])`

* name (string): cookie name
* value (string|object): save the value and stringify the object if needed
* options (object): Support all the cookie options from RFC 6265
  * path (string): cookie path, use / as the path if you want your cookie to be accessible on all pages
  * expires (Date): absolute expiration date for the cookie
  * maxAge (number): relative max age of the cookie from when the client receives it in seconds
  * domain (string): domain for the cookie (sub.domain.com or .allsubdomains.com)
  * secure (boolean): Is only accessible through HTTPS?
  * httpOnly (boolean): Can only the server access the cookie?
  * sameSite (boolean|none|lax|strict): Strict or Lax enforcement

#### **How to Remove a cookie :**

`removeCookie(name, [options])`

* name (string): cookie name
* options (object): Support all the cookie options from RFC 6265
  * path (string): cookie path, use / as the path if you want your cookie to be accessible on all pages
  * expires (Date): absolute expiration date for the cookie
  * maxAge (number): relative max age of the cookie from when the client receives it in seconds
  * domain (string): domain for the cookie (sub.domain.com or .allsubdomains.com)
  * secure (boolean): Is only accessible through HTTPS?
  * httpOnly (boolean): Can only the server access the cookie?
  * sameSite (boolean|none|lax|strict): Strict or Lax enforcement

#### **How to Give access to your cookies anywhere :**

`withCookies(Component)`

**Add the following props to your component:**

* cookies: Cookies instance allowing you to get, set and remove cookies.
* allCookies: All your current cookies in an object.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


