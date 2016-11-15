class Character < ActiveRecord::Base
  # Character:
  #  - movie_id: must be present
  validates :name, :presence => true

  #  - actor_id: must be present
  validates :name, :presence => true

  #  - name: no rules
end
