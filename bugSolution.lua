local function myFunc(a, b)
  a = a or b -- if a is nil, sets it to b
  if a < b then
    return a
  else
    return b
  end
end

local result = myFunc(10, 5)
print(result) -- Output: 5

result = myFunc(5, 10)
print(result) -- Output: 5

-- Corrected behavior:
result = myFunc(nil, 10)
print(result) -- Output: 10
result = myFunc(10, nil)
print(result) -- Output: 10