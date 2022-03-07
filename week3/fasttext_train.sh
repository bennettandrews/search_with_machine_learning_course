TRAIN=/workspace/datasets/categories/output.train

~/fastText-0.9.2/fasttext supervised -input $TRAIN -output model_categories -lr 1.0 -epoch 25 -wordNgrams 2