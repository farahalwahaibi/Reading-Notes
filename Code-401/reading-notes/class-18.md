# **AWS: API, Dynamo and Lambda**


### **let's 1st answer these questions**

**1. What are serverless functions?**
*is a programmatic function written by a software developer for a single purpose.*

**2. If you were to create a system that emulated Lambda functions, how would you do it?**
* **To create a Lambda function with the console :**

  * Open the Functions page on the Lambda console.

  * Choose Create function.

  * Under Basic information, do the following:

  * For Function name, enter my-function.

  * For Runtime, confirm that Node.js 14.x is selected. Note that Lambda provides runtimes for .NET (PowerShell,C#) Go, Java, Node.js, Python, and Ruby.

  * Choose Create function.

*Lambda creates a Node.js function and an execution role that grants the function permission to upload logs. The Lambda function assumes the execution role when you invoke your function, and uses the execution role to create credentials for the AWS SDK and to read data from event sources.*

**3. Describe how a CDN works**
*At its core, a CDN is a network of servers linked together with the goal of delivering content as quickly, cheaply, reliably, and securely as possible. In order to improve speed and connectivity, a CDN will place servers at the exchange points between different networks. These Internet exchange points (IXPs) are the primary locations where different Internet providers connect in order to provide each other access to traffic originating on their different networks. By having a connection to these high speed and highly interconnected locations, a CDN provider is able to reduce costs and transit times in high speed data delivery.*


### **Vocabulary Terms**
* **Serverless Functions** 
*is a programmatic function written by a software developer for a single purpose.*

* **Cloud Storage** 
*is a cloud computing model that stores data on the Internet through a cloud computing provider who manages and operates data storage as a service.*

* **CDN**
*A content delivery network (CDN) refers to a geographically distributed group of servers which work together to provide fast delivery of Internet content.*


***

### **AWS API Gateway**

#### **What is AWS API Gateway ?**

*is an AWS service for creating, publishing, maintaining, monitoring, and securing REST, HTTP, and WebSocket APIs at any scale. API developers can create APIs that access AWS or other web services, as well as data stored in the AWS Cloud. As an API Gateway API developer, you can create APIs for use in your own client applications. Or you can make your APIs available to third-party app developers.*

* **API Gateway creates RESTful APIs that:**

  * Are HTTP-based.

  * Enable stateless client-server communication.

  * Implement standard HTTP methods such as GET, POST, PUT, PATCH, and DELETE.
 
### **AWS DynamoDB**

#### **What is AWS DynamoDB ?**

*is a key-value and document database that delivers single-digit millisecond performance at any scale. It's a fully managed, multi-region, multi-active, durable database with built-in security, backup and restore, and in-memory caching for internet-scale applications. DynamoDB can handle more than 10 trillion requests per day and can support peaks of more than 20 million requests per second.*

### **Dynamoose**

#### **What is Dynamoose ?**

*is a modeling tool for Amazon's DynamoDB. Dynamoose is heavily inspired by Mongoose, which means if you are coming from Mongoose the syntax will be very familar.*


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
