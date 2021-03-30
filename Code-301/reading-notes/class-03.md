# **Flexbox and Templating**

## **What is Javascript Templating :**

***Javascript templating is a fast and efficient technique to render client-side view templates with Javascript by using a JSON data source.***

***The template is HTML markup, with added templating tags that will either insert variables or run programming logic.***

## **What is Mustache ?**

***It is a logic-less template syntax. It can be used for HTML, config files, source code — anything. It works by expanding tags in a template using values provided in a hash or object.***

***mustache.js is an implementation of the mustache template system in JavaScript. It is often considered the base for JavaScript templating. And, since mustache supports various languages, we don’t need a separate templating system on the server side.***

example :
   *      Mustache.render(“Hello, {{name}}”, { name: “Sherlynn” });
         // returns: Hello, Sherlynn


## **Mustache-Express:**
***If you intend you use mustache with Node and Express, you can use mustache-express. Mustache Express lets you use Mustache and Express together easily.***

1.     To install With Yarn:
       $ yarn add mustache-express

2.     To install with NPM: 
       $ npm install mustache --save


* **Configure mustache-express in your server.js/app.js/index.js file :**
![first](Code-301/IMG/1.png)

* **Create a views folder and add some html view templates (e.g. hello.html):**

![second](Code-301/IMG/2.png)

![third](Code-301/IMG/3.png)

* **Then in the router configuration, use res.render(TEMPLATE_NAME, JSON_DATA). Example:**
   *     res.render('hello', {"name": "Sherlynn"})


* *Whereby the first parameter ‘hello’ refers to the hello.html file (no need to include the extension (e.g. hello.html) as it has been previously set as html.*


* **The second parameter would be the JSON data itself. We can also pass in a variable representing the data, for example:**

  *     var nameObject = {"name": "Sherlynn"}
        res.render('hello', nameObject)

***
***

# **Flexbox properties :**

* **display :**
  * This defines a flex container; inline or block depending on the given value. It enables a flex context for all its direct children.    

* **order :**
  * By default, flex items are laid out in the source order. However, the order property controls the order in which they appear in the flex container. 

* **flex direction :**
  * This establishes the main-axis, thus defining the direction flex items are placed in the flex container. 
    * row (default): left to right in ltr; right to left in rtl
    * row-reverse: right to left in ltr; left to right in rtl
    * column: same as row but top to bottom
    * column-reverse: same as row-reverse but bottom to top

* **flex grow :** 
  * This defines the ability for a flex item to grow if necessary. It accepts a unitless value that serves as a proportion. 

* **flex wrap :**
  * By default, flex items will all try to fit onto one line. You can change that and allow the items to wrap as needed with this property.
    * nowrap (default): all flex items will be on one line
    * wrap: flex items will wrap onto multiple lines, from top to bottom.
    * wrap-reverse: flex items will wrap onto multiple lines from bottom to top. 

* **flex shrink :**
  * This defines the ability for a flex item to shrink if necessary.

* **flex flow :**
  * This is a shorthand for the flex-direction and flex-wrap properties, which together define the flex container’s main and cross axes. The default value is row nowrap. 

* **flex basic :** 
  * This defines the default size of an element before the remaining space is distributed. It can be a length (e.g. 20%, 5rem, etc.) or a keyword. 

* **justify-content :** 
  * This defines the alignment along the main axis. It helps distribute extra free space leftover when either all the flex items on a line are inflexible, or are flexible but have reached their maximum size. It also exerts some control over the alignment of items when they overflow the line.

* **flex :** 
  * This is the shorthand for flex-grow, flex-shrink and flex-basis combined. The second and third parameters (flex-shrink and flex-basis) are optional. The default is 0 1 auto, but if you set it with a single number value, it’s like 1 0.

* **align self :** 
  * This allows the default alignment (or the one specified by align-items) to be overridden for individual flex items.

* **align-items :** 
  * This defines the default behavior for how flex items are laid out along the cross axis on the current line. Think of it as the justify-content version for the cross-axis (perpendicular to the main-axis).

* **align-content :** 
  * This aligns a flex container’s lines within when there is extra space in the cross-axis, similar to how justify-content aligns individual items within the main-axis.

***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


