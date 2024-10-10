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
  - [License](#license)

## Workflow and Pipeline Management

- [SciPipe](https://github.com/scipipe/scipipe) — Workflow library embedded in the Go programming language,
focusing on complex workflow constructs, compiling to a single binary, and providing powerful file naming and
comprehensive audit reports for every output.
[ [paper-2019](https://pubmed.ncbi.nlm.nih.gov/31029061/) | [web](https://scipipe.org/) ]
- [Reflow](https://github.com/grailbio/reflow) — A language and runtime for distributed, incremental
data processing in the cloud

## General Bioinformatics Libraries

- [bíogo](https://github.com/biogo/biogo) — Bioinformatics library for Go. (Updated 2 years ago!)
- [Gonetics](https://github.com/pbenner/gonetics) — Go/Golang Bioinformatics Library. (Updated 2 years ago!)
- [Grail Bioinformatics tools](https://github.com/grailbio/bio) — Bioinformatic infrastructure libraries.
- [alignmentGO](https://github.com/codecreatede/alignmentGo) - analyzing large scale genome and gene alignments.
- [diamond-mapper](https://github.com/codecreatede/go-mapper-diamond) - analyzing pacbiohifi reads and other read alignment for the genome annotation. 
(Updated 3 years ago!)

## Proteomics and Genomics Analysis

- [Philosopher](https://github.com/Nesvilab/philosopher) — Complete toolkit for shotgun proteomics data analysis.
- [samql](https://github.com/maragkakislab/samql) — SQL-like query language for the SAM/BAM file format.

## Sequence Analysis and Manipulation

- [SeqKit](https://github.com/shenwei356/seqkit) — Cross-platform and ultrafast toolkit for FASTA/Q file manipulation.
- [KMCP](https://github.com/shenwei356/kmcp) — Accurate metagenomic profiling and fast large-scale sequence/genome
searching. [ [paper](https://doi.org/10.1093/bioinformatics/btac845) ]
- [bio](https://github.com/shenwei356/bio) — Lightweight and high-performance bioinformatics package in Golang.
- [unikmer](https://github.com/shenwei356/unikmer) — Toolkit for k-mers with taxonomic information.
- [bwt](https://github.com/shenwei356/bwt) — Burrows-Wheeler Transform and FM-index in Golang.
- [gTaxon](https://github.com/shenwei356/gtaxon) — Fast cross-platform NCBI taxonomy data querying tool with
cmd client and REST API server.
- [Gotranseq](https://github.com/feliixx/gotranseq) — Convert nucleic sequence to protein sequence.
- [spexs2](https://github.com/egonelbre/spexs2) — An exhaustive sequence pattern search tool

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

- [taxonkit](https://github.com/shenwei356/taxonkit) — Practical and efficient NCBI Taxonomy Toolkit,
supports creating NCBI-style taxdump files.
- [bget](https://github.com/shenwei356/bget) — Portable command-line tool to query bioinformatics APIs, data,
databases, and files.
- [countminsketch](https://github.com/shenwei356/countminsketch) — Implementation of Count-Min Sketch in Golang.
- [csvtk](https://github.com/shenwei356/csvtk) — Cross-platform, efficient, and practical CSV/TSV toolkit in Golang.

## DICOM Parsing

- [go-dicom](https://github.com/grailbio/go-dicom) — DICOM parser for Golang.

## Name and Taxonomy Analysis

- [GNfinder](https://github.com/gnames/gnfinder) — finds scientific names in UTF8 texts, PDF files,
MS Word/Excel documents, URLs, etc.

## Biochemistry

- [goChem](https://github.com/rmera/gochem) — A library for Computational Chemistry in the Go programming language

## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0)
