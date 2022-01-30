name = "Jacob"
num = 42

IO.puts name
IO.puts num

if true do
  IO.puts "True!"
else
  IO.puts "False!"
end

defmodule Loop do

   def print_multiple_times(msg, n) when n <= 1 do
      IO.puts msg
   end

   def print_multiple_times(msg, n) do
      IO.puts msg
      print_multiple_times(msg, n - 1)
   end

end

Loop.print_multiple_times("Hello!", 10)

defmodule Math do
   def sum(a, b) do
      a + b
   end
end

IO.puts(Math.sum(5, 6))
