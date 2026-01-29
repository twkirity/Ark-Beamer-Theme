# Use XeLaTeX and produce PDF (not XDV-only)
$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex   = 'bibtex %O %B';
$makeindex = 'makeindex %O -o %D %S';
$pdf_mode = 5;

# Beamer / refs: run enough times
$max_repeat = 5;