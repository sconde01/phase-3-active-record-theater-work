class Audition < ActiveRecord::Base
  belongs_to :roles
  
  def role
    #returns an instance of role associated with this audition
    self.roles
  end

  # Audition#call_back 
  def call_back
    #will change the the hired attribute to true
       #what I had: self.hired.update(true)
    update(hired: true)
  end 
end