class Actor < ActiveRecord::Base

  def roles
    Role.where(actor_id: self.id)
  end

end
