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
end
