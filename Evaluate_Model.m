load featuredata.mat
load testdata.mat 

knnmodel = fitcknn(features,"Shape","NumNeighbors",5);


predictions = predict(knnmodel,testdata)
iscorrect = predictions == testdata.Shape
accuracy = sum(iscorrect)/numel(predictions)

iswrong = predictions ~= testdata.Shape
misclassrate = sum(iswrong)/numel(predictions)
