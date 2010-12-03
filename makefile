rnwfile = reports/homicides/homicides

all:
	Rscript --verbose run_all.R
	asciidoc -s -b wordpress $(rnwfile).txt
