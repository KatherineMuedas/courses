class CoursesController < ApplicationController
  def index
    @search_term = params[:looking_for] || 'ruby'
    @courses = Course.for(@search_term)
  end
end
