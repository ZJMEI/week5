class Role < ActiveRecord::Base

  def actor
    Actor.find_by(id: self.actor_id)
  end

  def movie
    Movie.find_by(id: self.movie_id)
  end
  
end
