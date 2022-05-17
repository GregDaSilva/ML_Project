Folder = ['Diamond_JPG/'];
Shape = ['Diamond'];
Type = ['.JPG'];
i = 10;

Diamond = imread(strcat(Folder, Shape, int2str(i), Type));
CoordinateMatrix = pic2points(Diamond);
scatter(CoordinateMatrix (:,1), CoordinateMatrix (:,2),'.');


%Circle = imread('Circle.jpg');
%CoordinateMatrix = pic2points(Circle);
%scatter(CoordinateMatrix (:,1), CoordinateMatrix (:,2),'.');