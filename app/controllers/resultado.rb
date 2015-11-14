#GET===========================================================================================

#este recibe todos los resultados de las cartas, un conteo de respuestas correctas e incorrectas

post '/deck/deck_id/game/:id/results' do
	#redirijira a resultado para mostrar las correctas e incorrectas
	erb :results
end


#POST===========================================================================================

#este termina de mostrar los resultados y lo redirije a 'decks.rb'