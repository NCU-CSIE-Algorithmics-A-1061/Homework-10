# Homework 10

1. Exercises 24.1-1<br>
Run the Bellman-Ford algorithm on the directed graph below, using vertex z as the source. In each pass, relax edges in the order listing below, and show the d and π values after each pass. Now, change the weight of edge (z, x) to 4 and run the algorithm again, using s as the source.
    - (t, x), (t, y), (t, z), (x, t), (y, x), (y, z), (z, x), (z, s), (s, t), (s, y)

![p1_figure](https://i.imgur.com/ywv0pCV.png)

2. Exercise 24.1-5<br>
Let G = (V, E) be a weighted, directed graph with weight function w : E → R. Give an O(VE)-time algorithm to find, for each vertex v ∈ V , the value δ<sup>\*</sup>(v) = min<sub>u∈V</sub>{ δ(u, v) }, where δ(u, v) denotes the length of the shortest path from u to v.

3. Exercise 24.1-6<br>
Suppose that a weighted, directed graph G = (V, E) has a negative-weight cycle. Give an efficient algorithm to list the vertices of one such cycle. Prove that your algorithm is correct.

4. Exercises 24.2-3<br>
Modify the DAG-SHORTEST-PATHS procedure so that it finds a longest path in a directed acyclic graph with weighted vertices in linear time.

5. Modify the Bellman-Ford algorithm to find the shortest-paths DAG.

6. Exercises 24.3-1<br>
Run Dijkstra's algorithm on the directed graph of Figure below, first using vertex s as the source and then using vertex z as the source. You should show the d and π values after each iteration of the while loop.

![p6_figure](https://i.imgur.com/7a0crNG.png)

7. Exercises 24.3-4<br>
Professor Gaedel has written a program that he claims implements Dijkstra’s algorithm. The program produces v.d and v.π for each vertex v ∈ V. Give an O(V + E)-time algorithm to check the output of the professor’s program. It should determine whether the d and π attributes match those of some shortest-paths tree. You may assume that all edge weights are nonnegative.
