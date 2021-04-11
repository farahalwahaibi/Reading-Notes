# **EJS**

## **What is EJS? :**
  *EJS is a simple templating language that lets you generate HTML markup with plain JavaScript. No religiousness about how to organize things. No reinvention of iteration and control-flow. It's just plain JavaScript.*
    

**Features  :**
  * Fast compilation and rendering
  * Simple template tags: <% %>
  * Custom delimiters (e.g., use [? ?] instead of <% %>)
  * Sub-template includes
  * Ships with CLI
  * Both server JS and browser support
  * Static caching of intermediate JavaScript
  * Static caching of templates
  * Complies with the Express view system

  ***
  ***
  ***


# **API**

## **Working with volumes :**
### **Performing a search by this URL " https://www.googleapis.com/books/v1/volumes?q=search+terms "**

### **q - Search for volumes that contain this text string. There are special keywords you can specify in the search terms to search in particular fields, such as:**

  * intitle: Returns results where the text following this keyword is found in the title.
  * inauthor: Returns results where the text following this keyword is found in the author.
  * inpublisher: Returns results where the text following this keyword is found in the publisher.
  * subject: Returns results where the text following this keyword is listed in the category list of the volume.
  * isbn: Returns results where the text following this keyword is the ISBN number.
  * lccn: Returns results where the text following this keyword is the Library of Congress Control Number.
  * oclc: Returns results where the text following this keyword is the Online Computer Library Center number.

#### **Optional query parameters :**


## **What is a Schema? :**
  * Download Format (access for download by make the value for download = epub)

  * Filtering includes these options of values :
    * partial - Returns results where at least parts of the text are previewable.
    * full - Only returns results where all of the text is viewable.
    * free-ebooks - Only returns results that are free Google eBooks.
    * paid-ebooks - Only returns results that are Google eBooks with a price.
    * ebooks - Only returns results that are Google eBooks, paid or free. Examples of non-eBooks would be publisher content that is available in limited preview and not for sale, or magazines.

 * Pagination by the following values :
   * startIndex - The position in the collection at which to start. The index of the first item is 0.
   * maxResults - The maximum number of results to return. The default is 10, and the maximum allowable value is 40.
  
 * Print Type which use :
   * all - Does not restrict by print type (default).
   * books - Returns only results that are books.
   * magazines - Returns results that are magazines.
  
 * Projection which includes :
   * full - Returns all Volume fields.
   * lite - Returns only certain fields. See field descriptions marked with double asterisks in the Volume reference to find out which fields are included.

 * Sorting by :
   * relevance - Returns results in order of the relevance of search terms (this is the default).
   * newest - Returns results in order of most recently to least recently published.
    

***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


