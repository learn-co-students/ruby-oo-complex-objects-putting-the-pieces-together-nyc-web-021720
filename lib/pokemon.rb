class Pokemon
    def initialize(name,type)
        @name = name
        @type = type
        Pokemon.all << self
    end
    def self.all
        @@all
    end
end

class Pikachu < Pokemon
    attr_reader : number_of_stripes
    @@all = []
    def initialize(attr_hash)
        super("Pikachu", attr_hash[:type])
        @number_of_stripes = attr_hash[:number_of_stripes]
        Pickachu.all << self
    end
    