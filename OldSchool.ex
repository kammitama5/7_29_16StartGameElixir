#simple old school game



IO.puts("This is a simple old school game.")

defmodule Name do

	name = IO.gets (" What is your name?")
		|> String.strip
		IO.puts("Hi " <> name)
	end
	
defmodule PickNum do
	
	num1 = IO.gets ("You are on a journey. Pick a path number: 1, 2 or 3 ----->")
		|> String.strip
		IO.puts("You picked Path " <> num1)
		###
	end







