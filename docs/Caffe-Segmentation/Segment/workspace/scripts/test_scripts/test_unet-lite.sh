export PYTHONPATH=../../../caffe-master/python
python test_unet.py --model ../../model/unet-lite/deploy.prototxt \
--weights ../../model/unet-lite/final_models/pretrained.caffemodel \
--colours ../cityscapes19.png --input ../munich_000000_000019_leftImg8bit.png --out_dir ./
