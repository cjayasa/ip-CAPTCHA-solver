I = imread("images\captcha_01.png");

denoised_image = denoise(I);

imshow(denoised_image);