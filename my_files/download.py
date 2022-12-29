# https://pypi.org/project/gdown/
import gdown
import os

url = 'https://drive.google.com/file/d/1p8hfAX4OnKoYcC0pGYVyEeFL6bb-JiNb/view?usp=sharing'
output = "wallpapers.zip"
gdown.download(url=url, output=output, quiet=False, fuzzy=True)

