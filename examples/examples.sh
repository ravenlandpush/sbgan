# generate an 8 by 8 mixing grid with model at 64px by 64px image sizes
python3 generate.py /home/adam/GAN/style-based-gan-pytorch/checkpoint/train_step-4.model --size 64 --n_row 8 --n_col 8 



# generate a 3 by 5 mixing grid with model at 1024 by 1024 image sizes

# note you may need to lower n_row and n_col these if you have less than 16GB RAM
# on your GPU. this works ok with 1070 @ 8GB on 20.04 LTS Ubuntu okay.
python3 generate.py stylegan-1024px-new.model --size 1024 --n_row 3 --n_col 5




