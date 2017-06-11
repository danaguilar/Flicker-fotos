require 'flickraw'
class StaticPagesController < ApplicationController
  def home
    if params[:id]
      @photos = flickr.photos.search(user_id: params[:id])
    end
  end

  private

end
