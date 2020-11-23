class VentureCapitalist

    attr_reader :name, :total_worth

    @@all = []

    def initialize(name, total_worth)
        @name = name
        @total_worth = total_worth
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.tres_commas_club
        #return an array of all venture capitalists and tres commas club
        self.all.map do | venture_capitalist |
            venture_capitalist.total_worth > 1000000000
        end
    end

end
