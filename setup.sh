cd dog-project/bottleneck_features/; wget https://www.dropbox.com/s/7k00qzax0o0lhpw/DogResnet50Data.npz?dl=0; mv DogResnet50Data.npz\?dl\=0 DogResnet50Data.npz; wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz; cd ..; wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip; unzip dogImages.zip; rm dogImages.zip; wget  https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip; unzip lfw.zip; rm lfw.zip; jupyter notebook --ip=0.0.0.0 --no-browser