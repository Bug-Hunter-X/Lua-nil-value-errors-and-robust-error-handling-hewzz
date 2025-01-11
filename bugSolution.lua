local function foo(a, b)
  a = a or 0  -- Set a to 0 if it's nil
  b = b or 0  -- Set b to 0 if it's nil
  return a + b
end

print(foo(10, 20)) -- Output: 30
print(foo(10)) -- Output: 10
print(foo(nil, 20)) -- Output: 20
print(foo()) -- Output: 0