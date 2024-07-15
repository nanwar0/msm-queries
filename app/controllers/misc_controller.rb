class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def all_directors
    render({ :template => "misc_templates/all_directors"})
  end
  
  def youngest_director
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest_director
    render({ :template => "misc_templates/eldest_director"})
  end

  def all_movies
    render({ :template => "misc_templates/all_movies"})
  end

  def all_actors
    render({ :template => "misc_templates/all_actors"})
  end

  def director_details
    @director_id = params.fetch("id").to_s
    render({ :template => "misc_templates/director_details"})
  end
end
