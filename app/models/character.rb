class Character < ActiveRecord::Base


  # Character:
  #  - movie_id: must be present
  validates :name, :presence => true

  #  - actor_id: must be present
  validates :name, :presence => true

  #  - name: no rules
    belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")

    belongs_to(:movie, :class_name => "Movie", :foreign_key => "movie_id")
end
