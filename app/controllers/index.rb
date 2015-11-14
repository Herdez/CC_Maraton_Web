before '/secret' do 
	unless session[:user_id]
	  session[:errors] = "No tienes una sesión por favor inicia sesión"
		redirect ("/")
	end
	@user = User.find(session[:user_id])
end 

get '/' do
  # La siguiente linea hace render de la vista 
  # que esta en app/views/index.erb

  erb :index
end


get '/secret' do
	@decks = Deck.all
  erb :secret
end