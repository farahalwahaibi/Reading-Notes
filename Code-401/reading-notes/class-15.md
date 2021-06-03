## **Trees**
 *A tree is a nonlinear data structure, compared to arrays, linked lists, stacks and queues which are linear data structures. A tree can be empty with no nodes or a tree is a structure consisting of one node called the root and zero or one or more subtrees.*
 
 
 ## **Traversal and search methods**
 *An important aspect of trees is how to traverse them. Traversing a tree allows us to search for a node, print out the contents of a tree, and much more! There are two categories of traversals when it comes to trees:*
 
* **Depth First**

*is where we prioritize going through the depth (height) of the tree first. There are multiple ways to carry out depth first traversal, and each method changes the order in which we search/print the root. Here are three methods for depth first traversal:*
  
  * Pre-order: root >> left >> right
  * In-order: left >> root >> right
  * Post-order: left >> right >> root

* **Breadth First**

*Breadth first traversal iterates through the tree by going through each level of the tree node-by-node.*

* Traditionally, breadth first traversal uses a queue (instead of the call stack via recursion) to traverse the width/breadth of the tree. Let’s break down the process.


### **Binary Tree Vs K-ary Trees**

* Trees can have any number of children per node, but Binary Trees restrict the number of children to two (hence our left and right children).

* There is no specific sorting order for a binary tree. Nodes can be added into a binary tree wherever space allows. 


1. **K-ary Trees**

*If Nodes are able have more than 2 child nodes, we call the tree that contains them a K-ary Tree. In this type of tree we use K to refer to the maximum number of children that each Node is able to have.

2. **Breadth First Traversal**

*Traversing a K-ary tree requires a similar approach to the breadth first traversal. We are still pushing nodes into a queue, but we are now moving down a list of children of length k, instead of checking for the presence of a left and a right child.

3. **Pseudocode**

*This process is very similar to our binary tree traversal, but now we check a list of children instead of a left and right child properties. 

4. **Adding a node**

*Because there are no structural rules for where nodes are “supposed to go” in a binary tree, it really doesn’t matter where a new node gets placed.

*One strategy for adding a new node to a binary tree is to fill all “child” spots from the top down. To do so, we would leverage the use of breadth first traversal. During the traversal, we find the first node that does not have all it’s children filled, and insert the new node as a child. We fill the child slots from left to right.



### **Binary Search Trees**

*A Binary Search Tree (BST) is a type of tree that does have some structure attached to it. In a BST, nodes are organized in a manner where all values that are smaller than the root are placed to the left, and all values that are larger than the root are placed to the right.


* **Searching a BST**

*Searching a BST can be done quickly, because all you do is compare the node you are searching for against the root of the tree or sub-tree. If the value is smaller, you only traverse the left side. If the value is larger, you only traverse the right side.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)
