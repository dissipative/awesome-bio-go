# Awesome Bioinformatics Software in Go

There are several reasons why there isn't as much software written in Go for bioinformatics. The primary reason is
historical — Languages like Python and R have historically been popular in the bioinformatics community due to their
ease of use, extensive libraries, and strong community support. Many existing bioinformatics tools and workflows are
already written in these languages, making it easier for new projects to build on top of existing solutions.

However, Go's simplicity, performance, and concurrency make it a strong fit for compute-heavy pipelines and portable command-
line tools. This list curates Go-based bioinformatics software that is actively maintained and useful in practice.

See [CONTRIBUTING.md](CONTRIBUTING.md) for curation and audit policy, and [ARCHIVED.md](ARCHIVED.md) for inactive
projects. Contributions are welcome via pull requests or issues.

See also [awesome-biology](https://github.com/raivivek/awesome-biology) and
[Awesome-Bioinformatics](https://github.com/danielecook/Awesome-Bioinformatics).

## Table of Contents

- [Awesome Bioinformatics Software in Go](#awesome-bioinformatics-software-in-go)
  - [Table of Contents](#table-of-contents)
  - [Workflow and Pipeline Management](#workflow-and-pipeline-management)
  - [General Bioinformatics Libraries](#general-bioinformatics-libraries)
  - [Proteomics and Genomics Analysis](#proteomics-and-genomics-analysis)
  - [Sequence Analysis and Manipulation](#sequence-analysis-and-manipulation)
  - [Phylogenetics and Alignments](#phylogenetics-and-alignments)
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
[ [Lampa et al., 2019](https://doi.org/10.1093/gigascience/giz044) | [web](https://scipipe.org/) ]
- [Reflow](https://github.com/grailbio/reflow) — A language and runtime for distributed, incremental
data processing in the cloud

## General Bioinformatics Libraries

- [bíogo](https://github.com/biogo/biogo) — Bioinformatics library for Go.
[ [Kortschak et al., 2017](https://doi.org/10.21105/joss.00167) ]
- [Gonetics](https://github.com/pbenner/gonetics) — Go bioinformatics library.
- [Gonomics](https://github.com/vertgenlab/gonomics) — Toolkit and Go library for genomics and population genetics.
[ [Au et al., 2023](https://doi.org/10.1093/bioinformatics/btad516) ]
- [Grail Bioinformatics tools](https://github.com/grailbio/bio) — Bioinformatic infrastructure libraries.

## Proteomics and Genomics Analysis

- [Philosopher](https://github.com/Nesvilab/philosopher) — PeptideProphet, PTMProphet, ProteinProphet, iProphet, Abacus,
and FDR filtering.
[ [da Veiga Leprevost et al., 2020](https://doi.org/10.1038/s41592-020-0912-y) ]
- [samql](https://github.com/maragkakislab/samql) — SQL-like query language for the SAM/BAM file format.
[ [Lee and Maragkakis, 2021](https://doi.org/10.1186/s12859-021-04390-3) ]

## Sequence Analysis and Manipulation

- [SeqKit](https://github.com/shenwei356/seqkit) — Cross-platform and ultrafast toolkit for FASTA/Q file manipulation.
[ [Shen et al., 2016](https://doi.org/10.1371/journal.pone.0163962) ]
- [KMCP](https://github.com/shenwei356/kmcp) — Accurate metagenomic profiling and fast large-scale sequence/genome
searching.
[ [Shen et al., 2022](https://doi.org/10.1093/bioinformatics/btac845) ]
- [bio](https://github.com/shenwei356/bio) — Lightweight and high-performance bioinformatics package in Golang.
- [unikmer](https://github.com/shenwei356/unikmer) — A versatile toolkit for k-mers with taxonomic information.
- [bwt](https://github.com/shenwei356/bwt) — Burrows-Wheeler Transform and FM-index in Golang.
- [gTaxon](https://github.com/shenwei356/gtaxon) — Fast, cross-platform NCBI taxonomy query tool with CLI and REST API;
supports gi2taxid, taxid2taxon, name2taxid, and LCA.
- [Gotranseq](https://github.com/feliixx/gotranseq) — Translate nucleic acid sequences to peptide sequences (like
EMBOSS transeq).
- [gofasta](https://github.com/virus-evolution/gofasta) — Command-line utilities for genomic epidemiology.
[ [Jackson, 2022](https://doi.org/10.1093/bioinformatics/btac424) ]
- [spexs2](https://github.com/egonelbre/spexs2) — An exhaustive sequence pattern search tool.
[ [Rahni et al., 2022](https://doi.org/10.1038/s43856-022-00114-7) ]

## Phylogenetics and Alignments

- [gotree](https://github.com/evolbioinfo/gotree) — Command-line tools and API to manipulate phylogenetic trees.
[ [Lemoine and Gascuel, 2021](https://doi.org/10.1093/nargab/lqab075) ]
- [goalign](https://github.com/evolbioinfo/goalign) — Command-line tools and API to manipulate multiple sequence
alignments. [ [Lemoine and Gascuel, 2021](https://doi.org/10.1093/nargab/lqab075) ]

## Variant Analysis and Manipulation

- [smoove](https://github.com/brentp/smoove) — Structural variant calling and genotyping with existing tools,
but smoothly.
- [vcfanno](https://github.com/brentp/vcfanno) — Annotate a VCF with other VCFs/BEDs/tabixed files.
[ [Pedersen et al., 2016](https://doi.org/10.1186/s13059-016-0973-5) ]
- [vcfgo](https://github.com/brentp/vcfgo) — Golang library to read, write, and manipulate files in the variant
call format.
- [goleft](https://github.com/brentp/goleft) — Collection of bioinformatics tools distributed under the MIT license
in a single static binary.
- [excord](https://github.com/brentp/excord) — Extract SV signal from a BAM.
- [bcf](https://github.com/brentp/bcf) — BCF parsing in Golang.

## Data Manipulation and Querying

- [taxonkit](https://github.com/shenwei356/taxonkit) — Practical and efficient NCBI Taxonomy Toolkit, supports creating
NCBI-style taxdump files for custom taxonomies like GTDB/ICTV.
[ [Shen and Ren, 2021](https://doi.org/10.1016/j.jgg.2021.03.006) ]
- [bget](https://github.com/clindet/bget) — Portable command-line tool to query bioinformatics APIs, data,
databases, and files.
- [countminsketch](https://github.com/shenwei356/countminsketch) — Implementation of Count-Min Sketch in Golang.
- [csvtk](https://github.com/shenwei356/csvtk) — Cross-platform, efficient, and practical CSV/TSV toolkit in Golang.
[ [Shen et al., 2023](https://doi.org/10.5281/zenodo.8096728) ]

## DICOM Parsing

- [dicom](https://github.com/suyashkumar/dicom) — High-performance DICOM medical image parser with library and CLI.

## Name and Taxonomy Analysis

- [GNfinder](https://github.com/gnames/gnfinder) — Finds scientific names in UTF8 texts, PDF files,
MS Word/Excel documents, URLs, etc.
[ [Mozzherin et al., 2024](https://doi.org/10.5281/zenodo.11584025) ]

## Biochemistry

- [goChem](https://github.com/rmera/gochem) — A library for Computational Chemistry in the Go programming language.
[ [Dominguez et al., 2025](https://doi.org/10.1002/jcc.70004) ]

## Archived Projects

See [ARCHIVED.md](ARCHIVED.md) for projects that are archived, unmaintained, or removed.

## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0)
