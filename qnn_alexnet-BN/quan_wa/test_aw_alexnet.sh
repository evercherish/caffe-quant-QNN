
../.././build/tools/caffe test \
    -model quan_aw_train_val.prototxt \
    -weights ../alexnet_origine.caffemodel \
    -gpu 1  \
    -iterations 250
#    -weights ../alexnet_origine.caffemodel \
#    -snapshot ./model/alexnet_bit_pratition_iter_60000.solverstate \
