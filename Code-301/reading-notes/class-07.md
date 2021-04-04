# **APIs continued**

**SuperAgent :**
  * SuperAgent is light-weight progressive ajax API crafted for flexibility, readability, and a low learning curve after being frustrated with many of the existing request APIs. It also works with Node.js!
    

**Request basics :**
  * A request can be initiated by invoking the appropriate method on the request object, then calling .then() (or .end() or await) to send the request.

  * DELETE, HEAD, PATCH, POST, and PUT requests can also be used, simply change the method name .

  * DELETE can be also called as .del() for compatibility with old IE where delete is a reserved word.The HTTP method defaults to GET, so if you wish .


**GET requests :**
  * The .query() method accepts objects, which when used with the GET method will form a query-string. The following will produce the path /search?query=Manny&range=1..5&order=desc.
   
**POST / PUT requests :** 
  * A typical JSON POST request might look a little like the following, where we set the Content-Type header field appropriately, and "write" some data, in this case just a JSON string.

**Retrying requests :**
  * When given the .retry() method, SuperAgent will automatically retry requests, if they fail in a way that is transient or could be due to a flaky Internet connection.
    
**Setting Accept :**
  * In a similar fashion to the .type() method it is also possible to set the Accept header via the short hand method .accept(). Which references request.types as well allowing you to specify either the full canonicalized MIME type name as type/subtype, or the extension suffix form as "xml", "json", "png", etc. for convenience.


 **Query strings :**
  * req.query(obj) is a method which may be used to build up a query-string. For example populating ?format=json&dest=/login on a POST.

**TLS options :** 
In Node.js SuperAgent supports methods to configure HTTPS requests:
  * .ca(): Set the CA certificate(s) to trust
  * .cert(): Set the client certificate chain(s)
  * .key(): Set the client private key(s)
  * .pfx(): Set the client PFX or PKCS12 encoded private key and certificate chain
  * .disableTLSCerts(): Does not reject expired or invalid TLS certs. Sets internally rejectUnauthorized=true.

**Parsing response bodies :** 
  * SuperAgent will parse known response-body data for you, currently supporting application/x-www-form-urlencoded, application/json, and multipart/form-data. You can setup automatic parsing for other response-body data as well.


## **Response properties :** 
  * Response text
  * Response body
  * Response header fields
  * Response Content-Type
  * Response status

## **Buffering responses :** 
  * To force buffering of response bodies as res.text you may invoke req.buffer(). To undo the default of buffering for text responses such as "text/plain", "text/html" etc you may invoke req.buffer(false).
  
## **CORS :** 
  * For security reasons, browsers will block cross-origin requests unless the server opts-in using CORS headers. Browsers will also make extra OPTIONS requests to check what HTTP headers and methods are allowed by the server.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


