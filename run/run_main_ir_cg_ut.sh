source .env
<<<<<<< HEAD
data_mode='dev'  # Options: 'dev', 'train' 
data_path="./data/dev/dev.json" # UPDATE THIS WITH THE PATH TO THE TARGET DATASET
=======
data_mode=$DATA_MODE # Options: 'dev', 'train' 
data_path=$DATA_PATH # UPDATE THIS WITH THE PATH TO THE TARGET DATASET
>>>>>>> 3d6e835f858d26885d21d4bc0215aeecf855efbe

config="./run/configs/CHESS_IR_CG_UT.yaml"

num_workers=1 # Number of workers to use for parallel processing, set to 1 for no parallel processing

python3 -u ./src/main.py --data_mode ${data_mode} --data_path ${data_path} --config "$config" \
<<<<<<< HEAD
        --num_workers ${num_workers} --pick_final_sql true 
=======
        --num_workers ${num_workers} --pick_final_sql true 

>>>>>>> 3d6e835f858d26885d21d4bc0215aeecf855efbe