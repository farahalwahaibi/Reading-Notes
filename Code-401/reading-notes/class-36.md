# **Application State with Redux**

## **Let's 1st answer these questions ?**

**1. What are the advantages of storing tokens in “Cookies” vs “Local Storage”**
* *Local storage is vulnerable because it's easily accessible using JavaScript and an attacker can retrieve your access token and use it later.*
* *The cookie is not accessible via JavaScript; hence, it is not as vulnerable to XSS attacks as localStorage.*


**2. Explain 3rd party cookies.**
*Third-party cookies are cookies that are set by a website other than the one you are currently on. For example, you can have a "Like" button on your website which will store a cookie on visitor's computer, that cookie can later be accessed by Facebook to identify visitor and see which websites he visited. Such cookie is considered to be a third-party cookie.*

**3. How do pixel tags work?**
*For marketing or media without a click event (such as navigating directly to a marketer’s website), click redirects cannot be used. In those cases, pixel tags (also known as pixels, 1x1 pixels, image tags or web bugs) are used instead. Pixel tags are typically single pixel, transparent GIF images that are added to a web page. Even though the pixel tag is virtually invisible, it is still served just like any other image you may see online. The trick is that the web page is served from the website’s domain while the image is served from the ad server’s domain. This allows the ad server to read and record the cookie with the unique ID and the extended information it needs to record.*


### **Vocabulary Terms**

**cookies**
*They are pieces of code that web servers use to put information on a user’s browser, and then retrieve that information at a later time for various uses.*

**authorization**
*access rights/privileges to resources*

**access control**
*selective restriction of access to a place or other resource while access management describes the process. The act of accessing may mean consuming, entering, or using. Permission to access a resource is called authorization.*

**conditional rendering**
*Conditional rendering in React works the same way conditions work in JavaScript. Use JavaScript operators like if or the conditional operator to create elements representing the current state, and let React update the UI to match them*


***
***
***


## **Reading Materials**

### **What is a redux**
*Redux provides a solid, stable, and mature solution to managing state in your React application. Through a handful of small, useful patterns, Redux can transform your application from a total mess of confusing and scattered state, into a delightfully organized, easy to understand modern JavaScript powerhouse.*
*So it's is a predictable state container for JavaScript apps.*

### **Why use Redux?**
* A lot of developers love Redux is the developer experience that comes with it. A lot of other tools have begun to do similar things, but big credits to Redux.
* Some of the nice things you get with using Redux include logging, hot reloading, time travel, universal apps, record and replay — all without doing so much on your end as the developer. These things will likely sound fancy until you use them and see for yourself.
* The Redux Store can be likened to the Bank Vault. It holds the state of your application — and keeps it safe.

### **The Structure of the React Hello World Application**
*he React app we’ll be working with has been bootstrapped with create-react-app. Thus, the structure of the app is one you’re already used to.*

import React, { Component } from "react";
import HelloWorld from "./HelloWorld";

class App extends Component {
 state = { 
  tech : "React"
}
render() {
  return <HelloWorld tech={this.state.tech}/>
}
}

export default App;


### **Redux Toolkit**
*Redux Toolkit is our official recommended approach for writing Redux logic. It wraps around the Redux core, and contains packages and functions that we think are essential for building a Redux app. Redux Toolkit builds in our suggested best practices, simplifies most Redux tasks, prevents common mistakes, and makes it easier to write Redux applications.*

### **Testing Reducers**

* **Reducers**
*Just a quick refresher on what reducer is before we go into testing and code. Redux documentation is still great, in fact it covers unit tests really well you don’t even have to read this post. To summarize it, the reducer is a pure function that takes the previous state and an action, and returns the next state.*

* **Pure functions**
*Because it’s a pure function, it’s easy to test. It’s a function that produces no side effects; given the same input, will always return the same output; doesn’t rely on external state.*

**What to test ?**
*Usually reducer consists of initial state and switch statement to handle every action. I like to break down my store into different sub-stores and have separate reducers for each sub-store. Sometimes one switch/case may handle few actions, because the business logic is the same and outcome should be the same. Some example GET_POST and UPDATE_POST should update the same store and produce same outcome.*

* **Boilerplate**
*As any unit test, it starts with boilerplate setup and writing empty tests just to outline what needs to be tested. I like to to test the initial state and then every switch/case in the reducer to see if action.payload will produce expected store*

* **Add tests and mock data**
*From here, we can just start filling in the tests one by one. I also like to create mock files and store the API response at the time of testing. So I can test agains “real” data. This strategy uncovered few accidental API changes where the response was changed without any warning. Instead of blaming anyone, we can just look at the mock data and see what’s expected on the front end.*


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)          

