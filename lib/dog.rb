#puts dog1.name
class Dog
  def initialize(name,breed="Mut")
    @name=name
    @breed=breed
  end
  def name
    @name
  end
  def name=(name)
   @name=name
  end
  def breed
    @breed
  end
  def breed=(breed)
   @breed=breed
  end
end
######################################
#dog1=Dog.new("boby")
#puts dog1.name
#dog1.name="fido"
#puts dog1.name
