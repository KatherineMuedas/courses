class CoursesController < ApplicationController
  def index
    @search_term = 'ruby'
    @courses = Course.for(@search_term)
  end
end
