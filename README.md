# (Awesome?) List of Bioinformatics Software Written in the Go Language

There are several reasons why there isn't as much software written in Go for bioinformatics. The primary reason is
historical — Languages like Python and R have historically been popular in the bioinformatics community due to their
ease of use, extensive libraries, and strong community support. Many existing bioinformatics tools and workflows are
already written in these languages, making it easier for new projects to build on top of existing solutions.

Despite all the challenges, Go's simplicity, performance, and concurrency support could make it
a viable option for certain bioinformatics applications, especially those that require efficient multi-threading
or that need to be deployed as standalone binaries. As Go continues to grow and gain traction in various industries,
it's possible that we'll see an increase in the number of bioinformatics projects written in the language.

A quick search on the internet, especially on GitHub, has shown me that a lot of work has been done in this direction
in the last decade. Starting from the classical "all-in-one bio package" _biogo_, which seems to have been abandoned in
recent years, several enthusiasts continued to expand the code base and created more and more tools, mainly for
molecular data manipulation.

I want to especially emphasize two developers and researchers: [Wei Shen](http://shenwei.me) from the Institute for
Viral Hepatitis, China and [Brent Pedersen](https://github.com/brentp), a genomicist from the Netherlands —
most of the libs and tools in this list were made by them. I haven't had enough time yet to check all the items on the
list, so I anticipate that it will change (be extended or refined) in the near future.

Feel free to [send a pull request](https://github.com/dissipative/awesome-bio-go/compare),
[open an issue](https://github.com/dissipative/awesome-bio-go/issues/new),
or DM for changes or send me your pieces of code!

See also [awesome-biology](https://github.com/raivivek/awesome-biology) and
[Awesome-Bioinformatics](https://github.com/danielecook/Awesome-Bioinformatics).

## Table of Contents

- [(Awesome?) List of Bioinformatics Software Written in the Go Language](#awesome-list-of-bioinformatics-software-written-in-the-go-language)
  - [Table of Contents](#table-of-contents)
  - [Workflow and Pipeline Management](#workflow-and-pipeline-management)
  - [General Bioinformatics Libraries](#general-bioinformatics-libraries)
  - [Proteomics and Genomics Analysis](#proteomics-and-genomics-analysis)
  - [Sequence Analysis and Manipulation](#sequence-analysis-and-manipulation)
  - [Variant Analysis and Manipulation](#variant-analysis-and-manipulation)
  - [Data Manipulation and Querying](#data-manipulation-and-querying)
  - [DICOM Parsing](#dicom-parsing)
  - [Name and Taxonomy Analysis](#name-and-taxonomy-analysis)
  - [Biochemistry](#biochemistry)
  - [Archived Projects](#archived-projects)
  - [License](#license)

## Workflow and Pipeline Management

- [SciPipe](https://github.com/scipipe/scipipe) — Workflow library embedded in the Go programming language,
focusing on complex workflow constructs, compiling to a single binary, and providing powerful file naming and
comprehensive audit reports for every output.
[ [paper-2019](https://pubmed.ncbi.nlm.nih.gov/31029061/) | [web](https://scipipe.org/) ]
- [Reflow](https://github.com/grailbio/reflow) — A language and runtime for distributed, incremental
data processing in the cloud

## General Bioinformatics Libraries

- [bíogo](https://github.com/biogo/biogo) — Bioinformatics library for Go.
- [Gonetics](https://github.com/pbenner/gonetics) — Go / Golang Bioinformatics Library.
- [Grail Bioinformatics tools](https://github.com/grailbio/bio) — Bioinformatic infrastructure libraries.

## Proteomics and Genomics Analysis

- [Philosopher](https://github.com/Nesvilab/philosopher) — PeptideProphet, PTMProphet, ProteinProphet, iProphet, Abacus,
and FDR filtering.
- [samql](https://github.com/maragkakislab/samql) — SQL-like query language for the SAM/BAM file format.

## Sequence Analysis and Manipulation

- [SeqKit](https://github.com/shenwei356/seqkit) — Cross-platform and ultrafast toolkit for FASTA/Q file manipulation.
- [KMCP](https://github.com/shenwei356/kmcp) — Accurate metagenomic profiling and fast large-scale sequence/genome
searching. [ [paper](https://doi.org/10.1093/bioinformatics/btac845) ]
- [bio](https://github.com/shenwei356/bio) — Lightweight and high-performance bioinformatics package in Golang.
- [unikmer](https://github.com/shenwei356/unikmer) — A versatile toolkit for k-mers with taxonomic information.
- [bwt](https://github.com/shenwei356/bwt) — Burrows-Wheeler Transform and FM-index in Golang.
- [gTaxon](https://github.com/shenwei356/gtaxon) — Fast, cross-platform NCBI taxonomy query tool with CLI and REST API;
supports gi2taxid, taxid2taxon, name2taxid, and LCA.
- [Gotranseq](https://github.com/feliixx/gotranseq) — Translate nucleic acid sequences to peptide sequences (like
EMBOSS transeq).
- [spexs2](https://github.com/egonelbre/spexs2) — An exhaustive sequence pattern search tool.

## Variant Analysis and Manipulation

- [smoove](https://github.com/brentp/smoove) — Structural variant calling and genotyping with existing tools,
but smoothly.
- [vcfanno](https://github.com/brentp/vcfanno) — Annotate a VCF with other VCFs/BEDs/tabixed files.
[ [paper](https://genomebiology.biomedcentral.com/articles/10.1186/s13059-016-0973-5) ]
- [vcfgo](https://github.com/brentp/vcfgo) — Golang library to read, write, and manipulate files in the variant
call format.
- [goleft](https://github.com/brentp/goleft) — Collection of bioinformatics tools distributed under the MIT license
in a single static binary.
- [excord](https://github.com/brentp/excord) — Extract SV signal from a BAM.
- [bcf](https://github.com/brentp/bcf) — BCF parsing in Golang.

## Data Manipulation and Querying

- [taxonkit](https://github.com/shenwei356/taxonkit) — Practical and efficient NCBI Taxonomy Toolkit, supports creating
NCBI-style taxdump files for custom taxonomies like GTDB/ICTV.
- [bget](https://github.com/clindet/bget) — Portable command-line tool to query bioinformatics APIs, data,
databases, and files.
- [countminsketch](https://github.com/shenwei356/countminsketch) — Implementation of Count-Min Sketch in Golang.
- [csvtk](https://github.com/shenwei356/csvtk) — Cross-platform, efficient, and practical CSV/TSV toolkit in Golang.

## DICOM Parsing

- [dicom](https://github.com/suyashkumar/dicom) — High-performance DICOM medical image parser with library and CLI.

## Name and Taxonomy Analysis

- [GNfinder](https://github.com/gnames/gnfinder) — Finds scientific names in UTF8 texts, PDF files,
MS Word/Excel documents, URLs, etc.

## Biochemistry

- [goChem](https://github.com/rmera/gochem) — A library for Computational Chemistry in the Go programming language.

## Archived Projects

See [ARCHIVED.md](ARCHIVED.md) for projects that are archived, unmaintained, or removed.

## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0)
