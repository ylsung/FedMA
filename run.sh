# python main.py --model=moderate-cnn \
# --dataset=cifar10 \
# --lr=0.01 \
# --retrain_lr=0.01 \
# --batch-size=64 \
# --epochs=20 \
# --retrain_epochs=20 \
# --n_nets=16 \
# --partition=hetero-dir \
# --comm_type=fedma \
# --comm_round=10 \
# --oneshot_matching= \
# --retrain= \
# --rematching=
  
python main.py --model=moderate-cnn \
--dataset=cifar10 \
--lr=0.01 \
--retrain_lr=0.01 \
--batch-size=64 \
--epochs=20 \
--retrain_epochs=20 \
--n_nets=16 \
--partition=hetero-dir \
--comm_type=fedavg \
--comm_round=100 \
--oneshot_matching= \
--retrain= \
--rematching= \
--gpu=4,5,6,7 \
--multiprocess=True \
--pretrained_model_dir=tmp/checkpoints/search-try-20200311-171453/
# --pretrained_model_dir=tmp/checkpoints/search-try-20200316-110132

# python main.py --model=moderate-cnn \
# --dataset=femnist \
# --lr=0.01 \
# --retrain_lr=0.01 \
# --batch-size=64 \
# --epochs=5 \
# --retrain_epochs=20 \
# --n_nets=16 \
# --partition=hetero-dir \
# --comm_type=fedavg \
# --comm_round=1000 \
# --rematching=True \
# --note femnist \
# --clients_per_round 5 \
# --multiprocess=True \
# --retrain=True

# python main.py --model=moderate-cnn \
# --dataset=cifar10 \
# --lr=0.01 \
# --retrain_lr=0.01 \
# --batch-size=32 \
# --epochs=1 \
# --retrain_epochs=1 \
# --n_nets=2 \
# --partition=hetero-dir \
# --comm_type=fedma \
# --comm_round=1 \
# --oneshot_matching= \
# --retrain= \
# --rematching=