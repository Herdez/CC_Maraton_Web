#GET===========================================================================================
#Este es el show de 'card'
get '/show_deck/:show_deckid/card/:cardid' do
	#Muestra cada carta con su respectiva pregunta y sus opciones
	erb :card
end



#POST===========================================================================================
#Este el post 

post '/show_deck/:show_deckid/card/:cardid/answers' do
	#selecciona la respuesta 
	
end