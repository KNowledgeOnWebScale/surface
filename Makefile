help:
	@echo "Generate HTML from a Bikeshed source document:"
	@echo "  make web     Generate HTML (without docker)"

web:
	curl -s https://api.csswg.org/bikeshed/ -F file=@index.bs -F force=1 > index.html