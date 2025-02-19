local function myFunc(a, b)
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

-- Unexpected behavior:
result = myFunc(nil, 10)
print(result) -- Output: nil  (Expected 10)