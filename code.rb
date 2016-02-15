class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def powers
    "Perform physical and/or mental acts at impossibly high speeds"
  end

  def weakness
    "Run too fast"
  end

  def backstory
    "Using her super-speed powers, she taps into the Speed Force and becomes a costumed crime-fighter."
  end

  def speed_in_mph
    super * 1000
  end
end

class Brawler < SuperHero
  def powers
    "Boomerang Throw, Quick Shot and Poison Cloud"
  end

  def weakness
    "Damaged by Stealth Finishers"
  end

  def backstory
    "A pretty impressive fighting man"
  end

  def health
    super * 20
  end
end

class Detective < SuperHero
  def powers
    "Capable of the most astounding deductions"
  end

  def weakness
    "#{secret_identity}"
  end

  def backstory
    "A heavy tobbaco smoker"
  end

  def speed_in_mph
    super / 6
  end
end

class Demigod < SuperHero
  def home
    "Cosmic Plane"
  end

  def powers
    "Great bravery and strength"
  end

  def weakness
    "Lives a short dangerous life"
  end

  def backstory
    "Divine Supernatural"
  end
end

class JackOfAllTrades < SuperHero
  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def powers
    "Greatest mind around"
  end

  def weakness
    "Health issues"
  end

  def backstory
    "Help students contribute to the causes they care about!"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    super / 100
  end

  def powers
    "Shark Attack"
  end

  def weakness
    "Fishermen"
  end

  def backstory
    "Lord of the Oceans"
  end

  def psychic?
    true
  end
end
