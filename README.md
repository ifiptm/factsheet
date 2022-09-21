# IFIP WG 11.11 Trust Management Factsheet

This repository contains the factsheet of the Working Group. All the content of the factsheet should be written in a Github flavour Markdown while Pandoc is used to compile it to a deliverable PDF. The metadata about the report should be written in the `metadata.yml` file.

The compilation can be run as a workflow but also using `pandoc.sh`, at the root of this repository, with the input Markdown file (without the `.md` extension) as the first argument. The resulting output files will be available in the `output` sub-directory, which is ignored by Git.

The content of the factsheet should be written in a Markdown file separate from `example.md` whereas the file `example.md` illustrates the example report structure, with pre-filled _lorem ipsum_ text.

Factsheets should be updated every year. Each such factsheet should be published as a release. The final PDF for the release can be obtained by running the workflow.
