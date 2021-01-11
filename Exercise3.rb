# Playerrrrr

class Player 

    def initialize(coins, points, lives) 
        @gold_coins = 0
        @health_points = 10
        @lives = 5
    end 

    def level_up
        @lives += 1
    end 

    def collect_treasure
        @gold_coins += 1
    end 

    def do_battle(damage)
        @health_points -= damage
    end

    def restart
        @gold_coins = 0
        @health_points = 10
        @lives = 5
    end 

end

user_one = Player.new("a","b","c")

p user_one