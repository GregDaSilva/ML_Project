knnmodel = fitcknn(features,"Shape")
predicted = predict(knnmodel,[0.564,0.2])
knnmodel = fitcknn(features,"Shape","NumNeighbors",5)
predicted = predict(knnmodel,[0.593,0.273])

