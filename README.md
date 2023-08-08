# Challenge #3a: Single-Node Broadcast

In this challenge, you’ll need to implement a broadcast system that gossips messages between all nodes in the cluster. Gossiping is a common way to propagate information across a cluster when you don’t need strong consistency guarantees.

This challenge is broken up in multiple sections so that you can build out your system incrementally. First, we’ll start out with a single-node broadcast system. That may sound like an oxymoron but this lets us get our message handlers working correctly in isolation before trying to share messages between nodes.
