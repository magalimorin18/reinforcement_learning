td2:
	mkdir ./docs ./docs/td2
	jupyter nbconvert --to html ./TD2/TD2.ipynb
	mv ./TD2/TD2.html ./docs/td2/index.html
	jupyter nbconvert --to html ./TD2/TD2_discrete.ipynb
	mv ./TD2/TD2_discrete.html ./docs/td2/discrete.html