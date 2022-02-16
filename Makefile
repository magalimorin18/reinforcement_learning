td2:
	mkdir ./pages ./pages/td2
	jupyter nbconvert --to html ./TD2/TD2.ipynb
	mv ./TD2/TD2.html ./pages/td2/index.html
	jupyter nbconvert --to html ./TD2/TD2_discrete.ipynb
	mv ./TD2/TD2_discrete.html ./pages/td2/discrete.html