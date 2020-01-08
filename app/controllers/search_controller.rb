class SearchController < ApplicationController
  def term
    @term = params[:q]
    @arts = Art.where('title LIKE ?', "%#{@term}%")
  end
end