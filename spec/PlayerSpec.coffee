assert = chai.assert

ace = new Card 27
two = new Card 2
five = new Card 18
nine = new Card 9
ten = new Card 10
jack = new Card 11
deck = new Deck()
dealer = new Dealer(deck)
player = new Player()
playerHand = player.get('hand')

describe 'player', ->

  it 'invoking Player.start(), triggers "deal me in"', ->


  it 'invoking Player.hit(), triggers "hit me"', ->
