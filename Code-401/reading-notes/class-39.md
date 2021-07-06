# **Redux - Asynchronous Actions**

### **let's 1st answer these questions**

**1. How granular should your reducers be?**
*They should not be granular, rather they should be as broad as possible so that you can use them in more places.*

**2. Pro or Con – multiple reducers can “fire” when a commonly named action is dispatched.**
*Pro and Con. It could be helpful in that you don't need to create unique names for each action but it could also cause side-effects that are hard to trace.*

**3. Name a strategy for preventing the above.**
*Put all your actions in one file and all your reducers in another file, that way you won't have duplicate action names.*


### **Vocabulary Terms**
* **store** 
*The Redux store brings together the state, actions, and reducers that make up your app.*

* **combined reducers** 
*The combineReducers helper function turns an object whose values are different reducing functions into a single reducing function you can pass to createStore.*


### **Async Logic and Data Fetching**

*React-Redux library let our React components interact with a Redux store, including calling useSelector to read Redux state, calling useDispatch to give us access to the dispatch function, and wrapping our app in a `<Provider>` component to give those hooks access to the store.So far, all the data we’ve worked with has been directly inside of our React+Redux client application. However, most real applications need to work with data from a server, by making HTTP API calls to fetch and save items.*

### **Redux Middleware and Side Effects**
* Logging a value to the console
* Saving a file
* Setting an async timer
* Making an AJAX HTTP request
* Modifying some state that exists outside of a function, or mutating arguments to a function
* Generating random numbers or unique random IDs (such as Math.random() or Date.now())

#### **Writing an Async Function Middleware :**

*Both of the middleware in that last section were very specific and only do one thing. It would be nice if we had a way to write any async logic ahead of time, separate from the middleware itself, and still have access to dispatch and getState so that we can interact with the store.What if we wrote a middleware that let us pass a function to dispatch, instead of an action object? We could have our middleware check to see if the “action” is actually a function instead, and if it’s a function, call the function right away. That would let us write async logic in separate functions, outside of the middleware definition.*

#### **Using the Redux Thunk Middleware :**
*As it turns out, Redux already has an official version of that “async function middleware”, called the Redux “Thunk” middleware. The thunk middleware allows us to write functions that get dispatch and getState as arguments. The thunk functions can have any async logic we want inside, and that logic can dispatch actions and read the store state as needed.*

***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

