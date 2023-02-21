# recommended paddle.__version__ == 2.0.0
# python3 -m paddle.distributed.launch --log_dir=./debug/ --gpus '0,1'  tools/train.py -c configs/rec/rec_mv3_none_bilstm_ctc.yml
python3 -m paddle.distributed.launch --gpus '0,1' tools/train.py -c configs/det/det_r50_vd_db.yml