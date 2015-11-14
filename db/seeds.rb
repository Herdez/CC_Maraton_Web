



user = User.create(name:"Javier", email:"javier@codea.mx", password:"2134")


deck = Deck.create(name: "Historia")

  
game = Game.create()
deck.games << game
user.games << game


3.times do |x|
	card = Card.create(question: "question#{x}", order: x)
	deck.cards << card
  choice = []
	3.times do |x|
		choice = Choice.create(name: "choice #{x}")
		card.choices << choice
	end

		if x == 0
		  correct = true
		else
		  correct = false 
		end

		answer = Answer.create( correct: correct )
		user.answers << answer	
    game.answers << answer
		choice.answers << answer
end





