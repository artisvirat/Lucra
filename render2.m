clc;
clear;
clc;
%%
%accordion
img = imread('E:\data\h2\white.jpg');
t=imresize(img,[1080,1920]);
o=imread('E:\data\h2\accordion.png');

X = 947; Y = 559; W =617 ; H =395 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[395,617]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%table
o=imread('E:\data\h2\table.png');

X = 947; Y = 142; W =617 ; H =395 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[395,617]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;

%%
%slider
o=imread('E:\data\h2\slider.png');

X = 937; Y = 36; W =406 ; H =104 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[104,406]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%opdrop1
o=imread('E:\data\h2\opdrop.png');

X = 657; Y = 778; W =245 ; H =268 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[268,245]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%opdrop2
o=imread('E:\data\h2\opdrop.png');

X = 399; Y = 778; W =245 ; H =268 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[268,245]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%button3
o=imread('E:\data\h2\cancelb.png');

X =654 ; Y = 645; W =146 ; H =65 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[65,146]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%button2
o=imread('E:\data\h2\submitb.png');

X =401 ; Y = 640; W =146 ; H =74 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[74,146]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%drop1
o=imread('E:\data\h2\drop.png');

X = 394; Y = 497; W =512 ; H =100 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[100,512]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%drop2
o=imread('E:\data\h2\drop.png');

X = 394; Y = 403; W =512 ; H =100 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[100,512]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%drop3
o=imread('E:\data\h2\drop.png');

X = 394; Y = 305; W =512 ; H =100 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[100,512]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%drop4
o=imread('E:\data\h2\drop.png');

X = 394; Y = 214; W =512 ; H =100 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[100,512]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%toggle2
o=imread('E:\data\h2\toggle.png');

X = 430; Y = 100; W =200 ; H =80 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[80,200]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%% 
%button1
o=imread('E:\data\h2\submitb.png');

X =13 ; Y = 588; W =146 ; H =65 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[65,146]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;

%%
%check1
o=imread('E:\data\h2\check.png');

X = 11; Y = 497; W =291 ; H =94 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[94,291]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%check2
o=imread('E:\data\h2\check.png');

X = 13; Y = 405; W =291 ; H =94 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[94,291]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%%
%check3
o=imread('E:\data\h2\check.png');

X = 13; Y = 325; W =291 ; H =94 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[94,291]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;


%%
%shakal
o=imread('E:\data\h2\shakal.png');

X = 38; Y = 28; W =352 ; H =306 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[306,352]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;


%%
%toggle12
o=imread('E:\data\h2\toggle.png');

X = 430; Y = 1; W =200 ; H =80 ;             %where are we cropping?
part_img = imcrop(t, [X, Y, W, H]);

i=imresize(o,[80,200]);
part_img =i;
                  
t(Y:Y+H-1, X:X+W-1, :) = part_img;
%    1. Create a scroll panel.
hFig = figure('Toolbar','none',...
			'Menubar','none');
hIm = imshow(t);
hSP = imscrollpanel(hFig,hIm);
set(hSP,'Units','normalized',...
	  'Position',[0 .1 1 .9])
% 2. Add a Magnification Box and an Overview tool.
hMagBox = immagbox(hFig,hIm);
pos = get(hMagBox,'Position');
set(hMagBox,'Position',[0 0 pos(3) pos(4)])
imoverview(hIm)
% 3. Get the scroll panel API to programmatically control the view.
api = iptgetapi(hSP);
% 4. Get the current magnification and position.
mag = api.getMagnification();
r = api.getVisibleImageRect();
% 5. View the top left corner of the image.
api.setVisibleLocation(0.5,0.5)
% 6. Change the magnification to the value that just fits.
api.setMagnification(api.findFitMag())
% 7. Zoom in to 1600% on the dark spot.
api.setMagnificationAndCenter(1,306,800)
%imshow(t,InitialMagnification,fit);








