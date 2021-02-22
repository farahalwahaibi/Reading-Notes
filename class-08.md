# **CH.15 : LAYOUT** 
(we will focus on pages 358-364)
## **Key Concepts in Positioning Elements** :
### **Building block** 
CSS treats each HTML element as if it is in its own box. This box will either be a block-level box or an inline box.
* Block-level elements start on a new line
Ex.:
`<h1> <p> <ul> <li>`
* Inline elements flow in between surrounding text
Ex.:
`<img> <b> <i>`

### **What is Containing Elements** :
If one block-level element sits inside another block-level element then the outer box is containing element or inside element .

### **How Controlling the Position of Elements** :
**CSS has the following positioning schemes that allow you to control the layout of a page: normal flow, relative positioning, and absolute positioning.**

* **Normal flow** Every block-level element appears on a new line, causing each item to appear lower down the page than the previous one.

* **Relative Positioning**  This moves an element from the
position it would be in normal flow, shifting it to the top, right, bottom, or left of where it would have been placed. 

* **Absolute positioning** This positions the element in relation to its containing element. It is taken out of normal flow, meaning that it does not affect the position of any surrounding elements (as they simply ignore the space it would have taken up.

* **Fixed Positioning** This is a form of absolute positioning that positions the element in relation to the browser window, as opposed to the containing element. 

* **Floating Elements** Floating an element allows you to take that element out of normal flow and position it to the far left or right of a containing box. 

## **SO :**
* `<div>` elements are often used as containing elements to group together sections of a page.
* Browsers display pages in normal flow unless you specify relative, absolute, or fixed positioning.
* The float property moves content to the left or right of the page and can be used to create multi-column layouts. (Floated items require a defined width.)
* Pages can be fixed width or liquid (stretchy) layouts.
* Designers keep pages within 960-1000 pixels wide, and indicate what the site is about within the top 600 pixels (to demonstrate its relevance without scrolling).
* Grids help create professional and flexible designs.
* CSS Frameworks provide rules for common tasks.
* You can include multiple CSS files in one page.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
