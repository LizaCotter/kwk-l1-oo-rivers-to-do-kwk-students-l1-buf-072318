# river.rb
class River 
  
  attr_writer :length, :countries, :discharge
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def flood
    @discharge = @discharge * 1.3
  end
  
  def dry_up
    @discharge = @discharge * .5
  end
end

nile = River.new("The Nile")
mississippi = River.new("The Mississippi")
amazon = River.new("The Amazon")
seine = River.new("The Seine")
yangtze = River.new("The Yangtze")
euphrates = River.new("The Euphrates")

nile.length = "4,258"
nile.countries = "9"
nile.discharge = "30461.712"

mississippi.length = "4,258"
mississippi.countries = "9"
mississippi.discharge = "180746.4"

amazon.length = "4,258"
amazon.countries = "9"
amazon.discharge = "2249728.8"

seine.length = "4,258"
seine.countries = "9"
seine.discharge = "5382.768"

yangtze.length = "4,258"
yangtze.countries = "9"
yangtze.discharge = "324612"

euphrates.length = "4,258"
euphrates.countries = "9"
euphrates.discharge = "324612"
