
a=imread('colour','jpg');

b=rgb2gray(a);


c=a(:,:,1)-b;

d=im2bw(c,0.2);
d=medfilt2(d,[150 150]);
d=bwareaopen(d,100);

imshow(d)

