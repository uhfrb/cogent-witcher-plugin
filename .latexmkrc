$out_dir='out';
$pdf_mode=1;

$pdflatex = 'pdflatex -shell-escape -interaction nonstopmode %O %S';
ensure_path('TEXINPUTS', './latex-lists//');