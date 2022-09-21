# Pandoc invocation with the necessary arguments to compile the template data

# LaTeX-based PDF generation
mkdir -p output
pandoc \
  --standalone \
  --from=markdown \
  --template=pandoc-templates/latex-template.tex \
  --metadata-file=metadata.yml \
  --output=output/$1.pdf \
  $1.md
