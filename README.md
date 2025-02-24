# Direct Instance Variable Modification in Ruby

This repository demonstrates a common, yet subtle, error in Ruby: directly manipulating instance variables using `instance_variable_set` or `instance_variable_get`. While technically possible, it bypasses the intended access control and can make code harder to maintain and debug.

The `bug.rb` file showcases the problem.  The `bugSolution.rb` file presents a better approach, using accessor methods to maintain encapsulation and data integrity.

**Key takeaways:**

* Prefer accessor methods (`attr_reader`, `attr_writer`, `attr_accessor`) for interacting with instance variables.
* Direct manipulation of instance variables can lead to unpredictable behavior and makes it harder to refactor code later.
* Accessor methods allow for more control and better maintainability.