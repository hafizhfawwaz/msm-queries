Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/actors", {:controller => "actors", :action => "print_actors"})
  get("/actors/:actor_id", {:controller => "oneactor", :action => "print_one_actor"})
  get("/directors", {:controller => "directors", :action => "print_directors"})
  get("/directors/youngest", {:controller => "youngdir", :action => "print_youngest"})
  get("/directors/oldest", {:controller => "olddir", :action => "print_oldest"})
  get("/directors/:director_id", {:controller => "onedirector", :action => "print_one_director"})
  get("/movies", {:controller => "movies", :action => "print_movies"})
  get("/movies/:movie_id", {:controller => "onemovie", :action => "print_one_movie"})
end
