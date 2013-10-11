class CoursesController < ApplicationController
  def index
  	@level = params[:id]
  end
end
