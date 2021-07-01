# **Graphs**

## **What is a graph ?**
*A graph is a non-linear data structure that can be looked at as a collection of vertices (or nodes) potentially connected by line segments named edges*

### **graphs contain :**

* Vertex - A vertex, also called a “node”, is a data object that can have zero or more adjacent vertices.
* Edge - An edge is a connection between two nodes.
* Neighbor - The neighbors of a node are its adjacent nodes, i.e., are connected via an edge.
* Degree - The degree of a vertex is the number of edges connected to that vertex.


### **Type of graphs :**

1. **Undirected Graphs**
*An Undirected Graph is a graph where each edge is undirected or bi-directional. This means that the undirected graph does not move in any direction.*

2. **Directed Graphs (Digraph)**
*A Directed Graph also called a Digraph is a graph where every edge is directed with a specific requirement of what node should be referenced next.*

3. **Complete Graphs**
*A complete graph is when all nodes are connected to all other nodes.*

4. **Connected**
*A connected graph is graph that has all of vertices/nodes have at least one edge.*

5. **Disconnected**
*A disconnected graph is a graph where some vertices may not have edges. . It is complelty possible to have standalone nodes or edges (also known as islands) in a graph data structure.*

6. **Acyclic Graph**
* *An acyclic graph is a directed graph without cycles.*
* *A cycle is when a node can be traversed through and potentially end up back at itself.*

7. **Cyclic Graphs**
* *A Cyclic graph is a graph that has cycles.*
* *A cycle is defined as a path of a positive length that starts and ends at the same vertex.*


8. **Graph Representation :**

  * **Adjacency Matrix**
    * *represented through a 2-dimensional array. If there are n vertices, then we are looking at an n x n Boolean matrix*
    * *Each Row and column represents each vertex of the data structure. The elements of both the column and the row must add up to 1 if there is an edge that connects the two, or zero if there isn’t a connection.*
    * *sparse graph is when there are very few connections. a dense graph is when there are many connections*

  * **Adjacency List**
    * *Collection of linked lists or array that lists all of the other vertices that are connected.*
    * *Adjacency lists make it easy to view if one vertices connects to another*

9. **Weighted Graphs :**
   * *A weighted graph is a graph with numbers assigned to its edges.*
   *These numbers are called weights.*
   
   

### **Traversals**

**Breadth First**
* Starting at a specific vertex/node.
* Must be specified when calling the BreadthFirst() method.
* To avoid infinite loop, we need to have some sort of flag that specifies if we have already visited that vertices. Upon each visit, we just set the “visited” flag from false to true.

**Depth First**
* Use a Stack





***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)          
             
