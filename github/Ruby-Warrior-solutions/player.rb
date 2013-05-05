class Player
  def initialize(warrior)
    @warrior = warrior
    @previous_health = 20
  end

  def play_turn(warrior)
    #Is there anything there, and are you hurt? Then rest until you're at max.
    if warrior.feel.empty? && (warrior.health < 0.70 * 20)
      warrior.rest!
      while warrior.health < 1
      end
    #If nothing is there, walk forward. 
    elsif warrior.feel.empty?
    	warrior.walk!
    #If something is there, attack its face!
    else
    	warrior.attack!
    end
  end

  #Are you taking damage? If so, attack. If not, rest.
  def taking_damage
    if warrior.health < previous_health
      warrior.attack!
    else
      warrior.rest
    end
  end

   
  end
end


