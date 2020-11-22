
cam = ipcam('http://192.168.1.6/');
%preview(cam) %live stream of the camera

%problems with usb eyetoy camera (use ros instead or change camera)

while 1
    %code finding circle
     picture = snapshot(camera);
%     picture = imresize(picture,[250,250]);
%     image(picture);
%     
%     d = imdistline;
% 
%     delete(d)
% 
%     [centers,radii] = imfindcircles(picture,[10 20]);
%     h = viscircles(centers,radii);
% 
%     [centers,radii] = imfindcircles(picture,[10 20],'Sensitivity',0.9);
%     h = viscircles(centers,radii);


end
