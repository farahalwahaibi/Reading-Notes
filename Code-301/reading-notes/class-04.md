# **Responsive Web Design and Regular Expressions**

# **Grid properties :**

## **Properties for the Parent :**
* **display :**
  * Defines the element as a grid container and establishes a new grid formatting context for its contents.
     * grid – generates a block-level grid
     * inline-grid – generates an inline-level grid

* **grid-template-columns and grid-template-rows :**
  * Defines the columns and rows of the grid with a space-separated list of values. The values represent the track size, and the space between them represents the grid line.
    * `<track-size>` – can be a length, a percentage, or a fraction of the free space in the grid (using the fr unit)
    * `<line-name>` – an arbitrary name of your choosing 

* **grid-template-areas :**
  * Defines a grid template by referencing the names of the grid areas which are specified with the grid-area property. Repeating the name of a grid area causes the content to span those cells.
    * `<grid-area-name>` – the name of a grid area specified with grid-area
    * . – a period signifies an empty grid cell
    * none – no grid areas are defined
   
* **grid-template :** 
  * A shorthand for setting grid-template-rows, grid-template-columns, and grid-template-areas in a single declaration.
     * none – sets all three properties to their initial values
     * `<grid-template-rows> / <grid-template-columns>` – sets grid-template-columns and grid-template-rows to the specified values, respectively, and sets grid-template-areas to none.

* **column-gap, row-gap ,grid-column-gap, grid-row-gap :**
  * Specifies the size of the grid lines. You can think of it like setting the width of the gutters between the columns/rows.
    * `<line-size>` – a length value
    
* **gap and grid-gap :**
  * A shorthand for row-gap and column-gap.
    * `<grid-row-gap> <grid-column-gap>` – length values

* **justify-items :**
  * Aligns grid items along the inline (row) axis (as opposed to align-items which aligns along the block (column) axis). This value applies to all grid items inside the container.
     * start – aligns items to be flush with the start edge of their cell
     * end – aligns items to be flush with the end edge of their cell
     * center – aligns items in the center of their cell
     * stretch – fills the whole width of the cell (this is the default)

* **align-items :** 
  * Aligns grid items along the block (column) axis (as opposed to justify-items which aligns along the inline (row) axis). This value applies to all grid items inside the container.
     * start – aligns items to be flush with the start edge of their cell
     * end – aligns items to be flush with the end edge of their cell
    * center – aligns items in the center of their cell
    * stretch – fills the whole height of the cell (this is the default) 

* **place-items :** 
  * place-items sets both the align-items and justify-items properties in a single declaration.
     * place-items sets both the align-items and justify-items properties in a single declaration.

* **justify-content :** 
  * Sometimes the total size of your grid might be less than the size of its grid container. This could happen if all of your grid items are sized with non-flexible units like px.
     * start – aligns the grid to be flush with the start edge of the grid container
     * end – aligns the grid to be flush with the end edge of the grid container
     * center – aligns the grid in the center of the grid container
    * stretch – resizes the grid items to allow the grid to fill the full width of the grid container
    * space-around - places an even amount of space between each grid item, with half-sized spaces on the far ends
    * space-between – places an even amount of space between each grid item, with no space at the far ends
    *   space-evenly – places an even amount of space between each grid item, including the far ends

* **align-content :** 
  * Sometimes the total size of your grid might be less than the size of its grid container. This could happen if all of your grid items are sized with non-flexible units like px.
     * start – aligns the grid to be flush with the start edge of the grid container
     * end – aligns the grid to be flush with the end edge of the grid container
     * center – aligns the grid in the center of the grid container
     * stretch – resizes the grid items to allow the grid to fill the full height of the grid container
     * space-around – places an even amount of space between each grid item, with half-sized spaces on the far ends
     * space-between – places an even amount of space between each grid item, with no space at the far ends
    * space-evenly – places an even amount of space between each grid item, including the far ends

* **place-content :** 
  * place-content sets both the align-content and justify-content properties in a single declaration.
     * `<align-content> / <justify-content>` – The first value sets align-content, the second value justify-content. If the second value is omitted, the first value is assigned to both properties.

* **grid-auto-columns and grid-auto-rows :** 
  * This aligns a flex container’s lines within when there is extra space in the cross-axis, similar to how justify-content aligns individual items within the main-axis.
     * `<track-size>` – can be a length, a percentage, or a fraction of the free space in the grid (using the fr unit)

* **grid-auto-flow :** 
  * If you have grid items that you don’t explicitly place on the grid, the auto-placement algorithm kicks in to automatically place the items. This property controls how the auto-placement algorithm works.
     * row – tells the auto-placement algorithm to fill in each row in turn, adding new rows as necessary (default)
    * column – tells the auto-placement algorithm to fill in each column in turn, adding new columns as necessary
    * dense – tells the auto-placement algorithm to attempt to fill in holes earlier in the grid if smaller items come up later

* **grid :** 
  * A shorthand for setting all of the following properties in a single declaration: grid-template-rows, grid-template-columns, grid-template-areas, grid-auto-rows, grid-auto-columns, and grid-auto-flow (Note: You can only specify the explicit or the implicit grid properties in a single grid declaration).
     * none – sets all sub-properties to their initial values.
    * `<grid-template>` – works the same as the grid-template shorthand.
    * `<grid-template-rows>` / [ auto-flow && dense? ] `<grid-auto-columns>`? – sets grid-template-rows to the specified value. If the auto-flow keyword is to the right of the slash, it sets grid-auto-flow to column. If the dense keyword is specified additionally, the auto-placement algorithm uses a “dense” packing algorithm. If grid-auto-columns is omitted, it is set to auto.    
    * [ auto-flow && dense? ] `<grid-auto-rows>`? / `<grid-template-columns>` – sets grid-template-columns to the specified value. If the auto-flow keyword is to the left of the slash, it sets grid-auto-flow to row. If the dense keyword is specified additionally, the auto-placement algorithm uses a “dense” packing algorithm. If grid-auto-rows is omitted, it is set to auto.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


