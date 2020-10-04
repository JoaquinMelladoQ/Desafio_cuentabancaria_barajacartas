class Card
    attr_accessor :suits, 
    :number
    def initialize( suits, number )
        @suits = suits.sample
        @number = number
    end
end

# card_one = Card.new(["c", "d", "e", "t"], Random.rand(1...13))

# puts card_one.suits
# Suits : c = clubs d = diamonds h = hearts s = spades
deck = []
5.times do
    deck.push(Card.new(["c", "d", "h", "s"].map!(&:upcase), Random.rand(1...13)))
end

puts deck[0].suits
puts deck[1].number