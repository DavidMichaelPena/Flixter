class ImagesController < ApplicationController
  before_action :authenticate_user!

  def create
    @course = Course.find(params[:course_id])
    @course.images.create(image_params)
    redirect_to image_path(@image)
  end

  def image_params
    params.require(:image).permit(:picture, :caption)
  end
end
