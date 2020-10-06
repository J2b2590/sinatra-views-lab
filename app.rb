class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/hello" do
		"Testing the info page"
		erb :hello
	  end 

	  get "/goodbye" do
		"Testing the info page"
		erb :goodbye
	  end 

	  get "/date" do
		erb :date
	  end


end
