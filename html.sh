mkdir ./docs ./docs/td2

# TD2
python -m jupyter nbconvert --to html ./TD2/TD2.ipynb
mv ./TD2/TD2.html ./docs/td2/index.html
python -m jupyter nbconvert --to html ./TD2/TD2_discrete.ipynb
mv ./TD2/TD2_discrete.html ./docs/td2/discrete.html