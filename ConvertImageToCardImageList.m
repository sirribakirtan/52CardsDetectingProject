function [retval] = ConvertImageToCardImageList(image)

  image_bw = ConvertImageToBlackAndWhite(image);
  retval = GetCardsArray(image, image_bw);

end

