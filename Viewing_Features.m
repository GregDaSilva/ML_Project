load featuredata.mat

scatter(features.AspectRatio,features.Duration)
gscatter(features.AspectRatio,features.Duration,features.Shape)
xlabel('Aspect Ratio');
ylabel('Duration');
title('Features');