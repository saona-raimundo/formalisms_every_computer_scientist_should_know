# use PowerShell instead of sh:
set shell := ["nu.exe", "-c"]

# serve a version with hot reload
serve:
	watchexec --exts tex tectonic main.tex