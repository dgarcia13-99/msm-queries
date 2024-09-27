class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end
  
  def directors
    render({ :template => "misc_templates/directors"})
  end

  def director_page
    render({ :template => "misc_templates/director_page"})
  end

  def youngest_director
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest_director
    render({ :template => "misc_templates/eldest_director"})
  end

  def movies
    render({ :template => "misc_templates/movies"})
  end

  def movie_page
    render({ :template => "misc_templates/movie_page"})
  end

  def actors
    render({ :template => "misc_templates/actors"})
  end

  def actor_page
    render({ :template => "misc_templates/actor_page"})
  end

end
