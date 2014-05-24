class ImagesController < ActionController::Base

  def index
    @images = Image.all
  end

  def show
    @image = Images.find(params[:id])
  end

  private

  def image_params
    params.require(:image).permit(:title, :url, :description)
  end

end