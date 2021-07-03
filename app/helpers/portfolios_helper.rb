module PortfoliosHelper
  def image_generator(width, height)
    "https://via.placeholder.com/#{width}x#{height}"
  end

  def portfolio_img(img, type)
    if img.model.main_image? || img.model.thumb_image?
      img.url
    elsif type == 'thumb'
      image_generator(300, 200)
    elsif type == 'main'
      image_generator(600, 400)
    end
  end
end
