# Lua Nil Value Errors and Robust Error Handling

This repository demonstrates a common Lua error related to nil values and presents a solution for more robust error handling.

## The Bug
The `bug.lua` file contains a function `foo` that adds two numbers.  However, it doesn't handle the case where the input parameters (`a` and `b`) are `nil`.  If either `a` or `b` is `nil`, the function throws an error and stops execution. This behavior is common and can cause unexpected crashes.

## The Solution
The `bugSolution.lua` file provides an improved version of the `foo` function.  This improved version uses explicit checks for `nil` values before attempting any operations, and gracefully handles these situations by returning a default value (0) or taking alternative actions.