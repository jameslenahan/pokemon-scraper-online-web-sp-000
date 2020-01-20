class Pokemon
  attr_reader :id, :name, :type, :hp, :db
  @@all = []
  
  def initialize(:id, name:, type:, hp: nil, db:)
    @id = id
    @name = name
    @type = type
    @hp = hp
    
end
