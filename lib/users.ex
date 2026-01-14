defmodule Users do
	
	alias Helpers.Format , as: Hello

	def new do

		default()

	end

	def new(name,age) do

		format_name=Hello.trim_text(name)

		%{name: format_name,age: age+3,email: "fadougbo@gmail.com"}

	end


	defp default do 

		%{name: "doe",age: 13,email: "fadougbo@gmail.com"}

	end

end