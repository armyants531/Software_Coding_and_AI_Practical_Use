	d;�O���?d;�O���?!d;�O���?	���T1�&@���T1�&@!���T1�&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$d;�O���?Nё\�C�?A8gDio��?Y�lV}���?*	�����yU@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���QI�?!��O��@@)�������?1���=@:Preprocessing2F
Iterator::Model��H�}�?!�pr��@@)+�����?1����h�6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��_�L�?!-����68@)������?1/��(�3@:Preprocessing2U
Iterator::Model::ParallelMapV2Έ����?!<�ѓ0�%@)Έ����?1<�ѓ0�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�46<�?!����?�P@)��_vOv?1W���@%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���_vOn?!���ʵ:@)���_vOn?1���ʵ:@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��H�}m?!�pr��@)��H�}m?1�pr��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��?��?!���zl�A@)HP�s�b?1���k@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���T1�&@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Nё\�C�?Nё\�C�?!Nё\�C�?      ��!       "      ��!       *      ��!       2	8gDio��?8gDio��?!8gDio��?:      ��!       B      ��!       J	�lV}���?�lV}���?!�lV}���?R      ��!       Z	�lV}���?�lV}���?!�lV}���?JCPU_ONLYY���T1�&@b 