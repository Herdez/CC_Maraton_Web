#GET===========================================================================================
#este recibe de 'index.rb'
#Este es el show de los 'deck's'
get '/show_deck/:id' do
	erb :show_deck
end

get '/decks' do 

 erb :decks
end
#redirect to ('/deck/:id/card/1')


