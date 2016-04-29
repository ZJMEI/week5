class Movie < ActiveRecord::Base

  def director
    return Director.find_by(id: self.director_id)
  end

  def roles
    Role.where(movie_id: self.id)
  end

  def actors

  end
end
