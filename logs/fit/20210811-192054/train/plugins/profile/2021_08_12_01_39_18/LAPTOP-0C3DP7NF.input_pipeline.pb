	e��>��@e��>��@!e��>��@	;'H�{�e?;'H�{�e?!;'H�{�e?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:e��>��@�72����?A�E��@Y~��k	��?rEagerKernelExecute 0*	����=A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator�~j�t�k@!Ḫ�"�X@)�~j�t�k@1Ḫ�"�X@:Preprocessing2F
Iterator::Model�Q����?!�)]7{^�?)��Q��?1�G�I�
�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism333333�?!2�;�wO�?)��_vO�?1~;��?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch���H�?!ϥ���[�?)���H�?1ϥ���[�?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�&��k@!kQd�P�X@)a��+ey?1���Z�f?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9:'H�{�e?Ip�M��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�72����?�72����?!�72����?      ��!       "      ��!       *      ��!       2	�E��@�E��@!�E��@:      ��!       B      ��!       J	~��k	��?~��k	��?!~��k	��?R      ��!       Z	~��k	��?~��k	��?!~��k	��?b      ��!       JCPU_ONLYY:'H�{�e?b qp�M��X@