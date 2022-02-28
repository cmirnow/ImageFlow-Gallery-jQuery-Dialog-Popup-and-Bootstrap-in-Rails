class ImagegalleryController < ApplicationController
  def index
    @result = GetImages.get_image_paths("/public/images/slides")
  end
end
