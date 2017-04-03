module MoviesHelper
  def render_movie_description(movie)
    simple_format(movie.description)
  end
end
