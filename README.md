# Lua Comparison Operators and nil Values

This repository demonstrates a potential source of unexpected behavior in Lua when comparing nil values with numbers using comparison operators.  Lua's comparison operators treat nil as less than any number. This can lead to unexpected results when you expect a default value in a conditional statement where one of the values may be nil. 

The `bug.lua` file contains a function and shows the unexpected result, and `bugSolution.lua` provides a solution to handle such a scenario gracefully.