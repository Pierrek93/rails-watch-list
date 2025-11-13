class BookmarksController < ApplicationController

  def new
    @bm = Bookmark.new
    @movies = Movie.all
    @lists = List.all
  end

  def create

  end

end
