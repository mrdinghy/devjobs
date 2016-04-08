class VisitorsController < ApplicationController
  def index
    @latestnotices = Notice.all
    @latestposts = Post.all


    @alltechnicalareas = Technicalarea.all
    @allcategories= Category.all



    render 'visitors/index'
  end
end
