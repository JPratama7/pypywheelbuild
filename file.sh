Linklist=(
    "https://files.pythonhosted.org/packages/ce/d4/b2e4e5a18b1b1b7de159f28494a0b320c9624c354f82bcd135306a4c6c87/cvzone-1.5.3.tar.gz"
    "https://files.pythonhosted.org/packages/bc/b6/e447d0302bc328f06b56dabd6742648372df63446725db56058a259dbda2/opencv-python-4.5.4.60.tar.gz"
)

for f in "${Linklist[@]}"; do
    wget $f
    tar -xf $f
done
