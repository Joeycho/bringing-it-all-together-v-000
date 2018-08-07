class Dog

  attr_accessor :name, :breed
  attr_reader :id
  
  def initialize(id=nil, name, breed)
    @id = id
    @name = name
    @breed = breed
  end

  def self.create_table

    sql = <<-SQL
    CREATE TABLE dogs IF NOT EXISTS (
      id INT PRIMARY KEY,
      name TEXT,
      breed TEXT
    )
  end


  
end