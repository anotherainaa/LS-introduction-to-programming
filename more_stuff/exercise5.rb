def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method"}

# My answer = ampersand is missing making the method recognise the
# parameter block as a regular variable and not a block

# LS answer = The method parameter is missing the ampersand sign that allows a
# block to be passed as a parameter.

