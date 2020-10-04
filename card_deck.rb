require_relative 'carta'

class CardDeck

    attr_accessor :cards

    def initialize( cards = [])
        @cards = cards
        iter = 0
        while iter < 52
            cards.push(Card.new(["c", "d", "h", "s"].map!(&:upcase), Random.rand(1...13)))
            iter += 1
        end
    end

    def throw_in
        self.cards.shuffle!
    end

    def take
        self.cards.pop
    end

    def hand_out
        hand = []
        5.times do
            hand.push( self.cards.pop )
        end
        return hand
    end

end