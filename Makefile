.PHONY: push

push:
	git add .
	git commit -m "$(msg)"
	git push origin main