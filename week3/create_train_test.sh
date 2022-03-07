OUTPUT=/workspace/datasets/categories/output.fasttext
TEST_SIZE=10000
TRAIN_SIZE=10000
cat $OUTPUT | shuf > $OUTPUT.shuf

head -n $TRAIN_SIZE $OUTPUT.shuf > output.train
tail -n $TEST_SIZE > output.test