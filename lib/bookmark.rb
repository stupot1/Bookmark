class Bookmark
  @@list = []

  def self.all
    @@list
  end

  def initialize
    @@list << self
  end
  
end