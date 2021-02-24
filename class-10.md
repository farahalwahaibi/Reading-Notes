# **CH.10 : Error Handling & Debugging**

**This chapter display for us how to find the errors in our code .**
**3 ways help us to find or solve the errors :**

* THE CONSOLE & DEV TOOLS (Tools built into the browser
that help you hunt for errors) .

* COMMON PROBLEMS (Common sources of errors,
and how to solve them).

* HANDLING ERRORS (How code can deal with
potential errors gracefully) :
   * DEBUG THE SCRIPT TO FIX ERRORS
   *  HANDLE ERRORS GRACEFULLY  (by using try, catch,throw, and finally statements)

***
***

## **A DEBUGGING WORKFLOW : **
1. WHERE IS THE PROBLEM?  
   *  Look at the error message (it tells you the relevant script that caused the problem, and what the type of error also where is the error "in witch line" ) .
   *  Check how far the script is running
   *  Use breakpoints where things are going wrong.

2. WHAT EXACTLY IS THE PROBLEM? 
   * When you have set breakpoints, you can see if the variables around them have the values you would expect them to. If not, look earlier in the script .
   *  Break down I break out parts of the code to test smaller pieces of the functionality.  
   * Check the number of parameters for a function, or the number of items in an array. 
***
***
*HOW TO LOOK AT ERRORS IN CHROME* **" by the console "**
*HOW TO LOOK AT ERRORS IN FIREFOX* **" by the console "**

### **So lets see some of the console methods :**

1. conso1e. info() can be used for general information.
2. console.warn() can be used for warnings.
3.  console .error() can be used to hold errors. 
***
***
### **FOR THE DEBUGGING TIPS :**
1. ANOTHER BROWSER : Some problems are browser specific. Try the code in another browser.
2. ADD NUMBERS : Write numbers to the console so you can see which the items get logged. 
3. STRIP IT BACK : Remove parts of code, and strip it down to the minimum you need. 
4. EXPLAINING THE CODE : Programmers often report finding a solution to a problem while explaining the code to someone else.
5. SEARCH : Stack Overflow is a Q+A site for programmers.
6. CODE PLAYGROUNDS : If you want to ask about problematic code on a forum, in addition to pasting the code into a post, you could add it to a code playground site  and then post a link to it from the forum.
7. VALIDATION TOOLS : LIKE JSON 
*** 
***

### *And finally :
* If you understand execution contexts (which have two stages) and stacks, you are more likely to find the error in your code.
* Debugging is the process of finding errors. It involves a process of deduction.
* The console helps narrow down the area in which the error is located, so you can try to find the exact error.
* JavaScript has 7 different types of errors. Each creates its own error object, which can tell you its line number and gives a description of the error.
* If you know that you may get an error, you can handle it gracefully using the try, catch, finally statements.
* Use them to give your users helpful feedback. 
***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)







*If you know your code might fail, use try, catch, and finally.*