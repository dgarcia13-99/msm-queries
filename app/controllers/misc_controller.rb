class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end
  
  def directors
    @director_array=Director.all
    render({ :template => "misc_templates/directors"})
  end

  def youngest_director
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest_director
    render({ :template => "misc_templates/eldest_director"})
  end

  def director_page
    @director_id=params.fetch("director_id")
    render({ :template => "misc_templates/director_page"})
  end

  def movies
    @movie_array=Movie.all
    render({ :template => "misc_templates/movies"})
  end

  def movie_page
    @movie_id=params.fetch("movie_id")
    @movie=Movie.where({:id => @movie_id}).first
    render({ :template => "misc_templates/movie_page"})
  end

  def actors
    @actor_array=Actor.all
    render({ :template => "misc_templates/actors"})
  end

  def actor_page
    @actor_id=params.fetch("actor_id")
    @filmography=Character.all.where({:actor_id => @actor_id})
    render({ :template => "misc_templates/actor_page"})
  end

end
