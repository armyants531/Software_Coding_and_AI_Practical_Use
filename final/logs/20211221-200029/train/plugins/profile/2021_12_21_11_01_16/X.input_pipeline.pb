	�W�2�?�W�2�?!�W�2�?	-���p0@-���p0@!-���p0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�W�2�?4��@���?Aףp=
��?Y&S��:�?*	33333e@2F
Iterator::Model0*��D�?![��,'L@)jM�St�?1���u��G@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]m���{�?!�D`i5@)�Zd;�?1}�X2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate46<�R�?!{�˃*�)@)vq�-�?1=���"@:Preprocessing2U
Iterator::Model::ParallelMapV22�%䃎?!gJA�ʬ!@)2�%䃎?1gJA�ʬ!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipj�q���?!�\���E@)�������?1K{��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!�p$�Ax@)�~j�t�x?1�p$�Ax@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ���v?!���Z_�
@)Ǻ���v?1���Z_�
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap �o_Ι?!jC&F��-@)_�Q�k?1��i	" @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9,���p0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	4��@���?4��@���?!4��@���?      ��!       "      ��!       *      ��!       2	ףp=
��?ףp=
��?!ףp=
��?:      ��!       B      ��!       J	&S��:�?&S��:�?!&S��:�?R      ��!       Z	&S��:�?&S��:�?!&S��:�?JCPU_ONLYY,���p0@b 