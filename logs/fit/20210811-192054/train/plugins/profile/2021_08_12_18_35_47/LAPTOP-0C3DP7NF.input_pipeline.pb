	*r��	m�@*r��	m�@!*r��	m�@	�\T�ȸ?�\T�ȸ?!�\T�ȸ?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:*r��	m�@m�i�*��?A���e�@Y���\�2�?rEagerKernelExecute 0*p=
�čA)      �=2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator)�^�y@!�j;j �X@))�^�y@1�j;j �X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchy�t���?!�)4\��?)y�t���?1�)4\��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism&�lsc��?!
2����?)�ʄ_��?1	ޏY��?:Preprocessing2F
Iterator::Model��	h"��?!$����?)֭���7�?1�@�J�~?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�5v��y@!�;�q�X@)��0�*x?1��X�dX?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�\T�ȸ?I��{���X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	m�i�*��?m�i�*��?!m�i�*��?      ��!       "      ��!       *      ��!       2	���e�@���e�@!���e�@:      ��!       B      ��!       J	���\�2�?���\�2�?!���\�2�?R      ��!       Z	���\�2�?���\�2�?!���\�2�?b      ��!       JCPU_ONLYY�\T�ȸ?b q��{���X@