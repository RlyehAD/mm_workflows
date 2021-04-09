pip install qcelemental qcengine

git clone https://github.com/MolSSI/mmic
cd mmic && pip install . && cd .. && rm -rf mmic
git clone https://github.com/MolSSI/mmic_translator
cd MMElemental && pip install . && cd .. && rm -rf MMElemental
git clone https://github.com/MolSSI/mmic_parmed
cd mmic_translator && pip install . && cd .. && rm -rf mmic_translator
git clone https://github.com/MolSSI/MMElemental
git clone https://github.com/parmed/parmed
cd parmed && pip install . && cd .. && rm -rf parmed
cd mmic_parmed && pip install . && cd .. && rm -rf mmic_parmed
git clone https://github.com/MolSSI/mmic_util
cd mmic_util && pip install . && cd .. && rm -rf mmic_util
git clone https://github.com/MolSSI/mmic_ffpa
cd mmic_ffpa && pip install . && cd .. && rm -rf mmic_ffpa
git clone https://github.com/MolSSI/mmic_ffpa_gmx
cd mmic_ffpa_gmx && pip install . && cd .. && rm -rf mmic_ffpa_gmx
git clone https://github.com/MolSSI/mmic_optim
cd mmic_optim && pip install . && cd .. && rm -rf mmic_optim
git clone https://github.com/MolSSI/mmic_optim_gmx
cd mmic_optim_gmx && pip install . && cd .. && rm -rf mmic_optim_gmx
