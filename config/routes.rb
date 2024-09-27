Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "misc", :action => "directors" })
  get("/directors/:director_id", { :controller => "misc", :action => "director_page" })
  get("/directors/youngest", { :controller => "misc", :action => "youngest_director" })
  get("/directors/eldest", { :controller => "misc", :action => "eldest_director" })
  get("/movies", { :controller => "misc", :action => "movies" })
  get("/movies/:movie_id", { :controller => "misc", :action => "movie_page" })
  get("/actors", { :controller => "misc", :action => "actors" })
  get("/actors/:actor_id", { :controller => "misc", :action => "actor_page" })
end
