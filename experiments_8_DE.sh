# STEP 6: perform data evaluation to filter low-quality data samples and tag data samples with quality metrics:
# language model, entailment model, language complexity

output_path="/home/Datasets/processed/SQuAD2.0/"
data_file_prefix="train"
st_idx=0
ed_idx=50000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/SQuAD2.0/"
data_file_prefix="train"
st_idx=50000
ed_idx=92210
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=0
ed_idx=50000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=50000
ed_idx=100000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=100000
ed_idx=150000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=150000
ed_idx=200000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=200000
ed_idx=250000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=250000
ed_idx=300000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=300000
ed_idx=350000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=350000
ed_idx=400000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=400000
ed_idx=450000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=450000
ed_idx=500000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=500000
ed_idx=550000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=550000
ed_idx=600000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=600000
ed_idx=650000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=650000
ed_idx=700000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=700000
ed_idx=750000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=750000
ed_idx=800000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=800000
ed_idx=850000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=850000
ed_idx=900000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=900000
ed_idx=950000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"


output_path="/home/Datasets/processed/Wiki10000/"
data_file_prefix="wiki10000"
st_idx=950000
ed_idx=1000000
python3 DE_main.py \
        --input_file  "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.txt" \
        --input_augmented_pkl_file "${output_path}${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.processed.pkl" \
        --output_file "${output_path}${data_file_prefix}.qa.${st_idx}_${ed_idx}.entail.de.txt"
