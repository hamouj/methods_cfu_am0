# Self Evaluation

- How confident do you feel about your use of built-in Ruby methods?

I feel confident in using the built-in Ruby methods after I have looked them up to determine what they are called, what they do, and what argument(s), if any, need to be included. Sometimes, the definitions on Ruby-doc.org are not clear, so trying out the methods to see the return is also helpful.

- How confident do you feel writing simple methods of your own?

I feel pretty good about writing my own simple methods when given a task. I had to correct my understanding of setting the parameter--I though you had to define the type of parameter (i.e. put quotations are the parameter name if it was a string), but I have since learned that you simply name the parameter for use within the instruction portion of the method definition.

- What questions do you have about methods, and what they are capable of? (ask a question!!!)

Questions:
1. We have learned that methods are called on objects, but the way we are currently writing them, they are not being called on objects. What needs to changed in the way we are writing the methods so that they can be called on object and/or what knowledge do we need in order to call them on objects?

2. This is more of a feedback question. When describing what a method does, and when a method includes multiple parameters, what's the most concise way to describe the method? Below is an example from my methods_variable.rb task--I feel like the description gets very wordy.

`puts user_name.insert(-4, '!')`

The insert method, when called on a string object, 
will pass the argument that contains an integer representing the index position, followed by a string of the characters to be inserted,
and return a string in which the characters from the argument are inserted into the index position stated in the first value of the argument.
If the index position listed in the argument is negative, the characters will be inserted that number of characters from the end.

3. In the real world, how often do we define our own methods? And when we do, what is the best way to communicate with others on the team the function of that method so they can use it? Is it just through them reading the codeblock within the definition of the method?
