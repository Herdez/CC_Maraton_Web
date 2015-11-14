#GET===========================================================================================



#POST===========================================================================================
#Este el post 

post '/show_deck/:id/new_game' do
#esto redirije hacia n'ew_game' para comenzar el juego
#redirije a '/deck/:id/new_game'
#redirect to ('/deck/:id/card/1')
erb :new_game
end

