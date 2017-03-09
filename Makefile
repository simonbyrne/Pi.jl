clear: pi.ipynb
	jupyter nbconvert --inplace --ClearOutputPreprocessor.enabled=True $^

execute: pi.ipynb
	jupyter nbconvert --inplace --execute $^

.PHONY: clear execute
