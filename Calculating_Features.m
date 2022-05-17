Folder = ['Diamond_JPG/'];
Shape = ['Diamond'];
Type = ['.txt'];
i = 10;

%Triangle = imread(strcat(Folder, Shape, int2str(i), Type))
%Triangle = readtable('Triangle_JPG/Triangle9.txt');

Diamond = readtable(strcat(Folder, Shape, int2str(i), Type))
Diamond.Var1 = Diamond.Var1*1.5;
shape.Var1 = (Diamond.Var1 - Diamond.Var1(1))/1000
%You can use dot notation to refer to any individual variable within a table
%x = mytable.Xdata;
%y = mytable.Ydata;
%This extracts the variable Xdata from the table mytable and stores the result in a new variable called x. Similarly, the variable Ydata is extracted into y
plot(Diamond.Var1,Diamond.Var2)

%The default axis limits distort the aspect ratio of the letter. You can use the axis command to force the axes to preserve the aspect ratio of the data.
axis equal

dur = shape.Var1(end)
aratio = range(Diamond.Var2)/range(Diamond.Var1)