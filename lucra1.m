clc;
clear;
clc;
%%
im=imageSet('E:\data\train','recursive');
im.Count
im1=imageSet('E:\data\eval','recursive');
im1.Count
im2=imageSet('E:\data\eval1','recursive');
im2.Count
%%
minSetCount=min([im.Count]);
minSetCount1=min([im1.Count]);
ts=partition(im,minSetCount,'randomize');
ts1=partition(im1,minSetCount1,'randomize');
[ts.Count]
[ts1.Count]
%%
bag=bagOfFeatures(im,'VocabularySize',155,'PointSelection','Detector');

%%
img=read(im(1),randi(im(1).Count));
fv=encode(bag,img);
figure
subplot(3,2,1);imshow(img);
subplot(3,2,2);
bar(fv);title('Occurrence');
xlabel('Index');
ylabel('Frequency');
img=read(im(2), randi(im(2).Count));
fv=encode(bag,img);
subplot(3,2,3);imshow(img);

%%

cc=trainImageCategoryClassifier(im,bag);

%%
cm=evaluate(cc,im1);



