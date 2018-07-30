# river.rb
class River 
  
  attr_writer :length, :countries, :discharge
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
end