def execute(&block)
  block
end

execute {puts "Hello from inside the execute method"}

# => Nothing is executed because the block is not called with the .call method.
# Method returns a Proc object
