# **RESPONSIVE WEB DESIGN and FLOATS**

## **RESPONSIVE WEB DESIGN :**

***Is the practice of building a website suitable to work on every device and every screen size, no matter how large or small, mobile or desktop.***

### **Responsive vs. Adaptive vs. Mobile**

* **Responsive generally means to react quickly and positively to any change.**
* **Adaptive means to be easily modified for a new purpose or situation, such as change.**
* **Mobile generally means to build a separate website commonly on a new domain solely for mobile users.**

### **Responsive web design is broken down into three main components :**

* **Flexible Layout :** *(is the practice of building the layout of a website with a flexible grid, capable of dynamically resizing to any width.)* 

### **Flexible Grid :**
*Built using relative length units, most commonly percentages or em units. These relative lengths are then used to declare common grid property values such as width, margin, or padding.*

* vw "Viewports width"
* vh "Viewports height"
* vmin "Minimum of the viewport’s height and width"
* vmax "Maximum of the viewport’s height and width"

* **Media Queries :** *(provide the ability to specify different styles for individual browser and device circumstances, the width of the viewport or device orientation for example. )*
*Common media types include all, screen, print, tv, and braille.*

### **Logical Operators in Media Queries :**

* **and :** *(Using the and logical operator within a media query allows an extra condition to be added, making sure that a browser or devices does both a, b, c, and so forth.)*

* **not :** *(logical operator negates the query, specifying any query but the one identified.)*

* **only :** *(logical operator is a new operator and is not recognized by user agents using the HTML4 algorithm, thus hiding the styles from devices or browsers that don’t support media queries.)*

*When using the not and only logical operators the media type may be left off. In this case the media type is defaulted to all.*

* **Flexible Media :** *(As viewports begin to change size media doesn’t always follow suit. Images, videos, and other media types need to be scalable, changing their size as the size of the viewport changes.)*
*One quick way to make media scalable is by using the max-width property with a value of 100%.*

### **Flexible Embedded Media :**

*To get embedded media to be fully responsive, the embedded element needs to be absolutely positioned within a parent element. The parent element needs to have a width of 100% so that it may scale based on the width of the viewport. The parent element also needs to have a height of 0 to trigger the hasLayout mechanism within Internet Explorer.*

*Padding is then given to the bottom of the parent element, the value of which is set in the same aspect ratio of the video. This allows the height of the parent element to be proportionate to that of it’s width*

***
***

## **Floats**

### **What is “Float”?**
***property in CSS specifies how an element should float, used to create entire web layouts, helpful for layout in smaller instances.***

*Absolutely positioned elements ignore the float property!*

### **There are four valid values for the float property:**

* Left
* Right 
* None ((the default) ensures the element will not float).
* Inherit (which will assume the float value from that elements parent element).

### **Clearing the Float:**
*Float’s sister property is clear. An element that has the clear property set on it will not move up adjacent to the float like the float desires, but will move itself down past the float. Again an illustration probably does more good than words do.*

### **Clear has four valid values:**
* Both (most commonly used, which clears floats coming from either direction).
* Left (can be used to only clear the float from one direction respectively).
* Right (can be used to only clear the float from one direction respectively).
* None (is the default, which is typically unnecessary unless removing a clear value from a cascade).
* Inherit (would be the fifth, but is strangely not supported in Internet Explorer).

### **Techniques for Clearing Floats:**

* **The Empty Div Method is:** quite literally, an empty div. `<div style="clear: both;"></div>` Sometimes you’ll see a `<br>` element or some other random element used, but div is the most common because it has no browser default styling, doesn’t have any special function, and is unlikely to be generically styled with CSS.

* **The Overflow Method:** relies on setting the overflow CSS property on a parent element. If this property is set to auto or hidden on the parent element, the parent will expand to contain the floats, effectively clearing it for succeeding elements. 

* **The Easy Clearing Method:** uses a clever CSS pseudo selector (:after) to clear floats. Rather than setting the overflow on the parent, you apply an additional class like “clearfix” to it.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
















