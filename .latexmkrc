# Match Overleaf's default latexmk behavior as closely as possible.
$do_cd = 1;            # run in the directory of the main .tex file
$pdf_mode = 1;         # pdflatex
$interaction = 'nonstopmode';
$recorder = 1;
$file_line_error = 1;
$bibtex = 'bibtex';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder %O %S';
