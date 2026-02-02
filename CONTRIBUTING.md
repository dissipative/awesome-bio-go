# CONTRIBUTING.md

Thank you for improving this list.

## Maintenance policy

This list is curated. The main list includes actively maintained projects that we can recommend. Archived or removed
projects belong in [ARCHIVED.md](ARCHIVED.md). Move entries after 12+ months of inactivity or if a project is
explicitly archived/removed.

Last full audit: 2026-02-02.

## Audit checklist

- Confirm the repository is reachable and not removed.
- Check whether the repository is archived.
- Update the description to match the repository summary or README.
- Move archived/unmaintained projects to [ARCHIVED.md](ARCHIVED.md) with a short status note.

## Discovery workflow (ad hoc)

Use these sources to find new Go bioinformatics tools, then record candidates in `AUDIT_LOG.md`.

### Primary sources

- GitHub search (language: Go + bio keywords).
- GitHub topics (bioinformatics, genomics, proteomics, metagenomics, sequencing).
- Related lists: Awesome Bioinformatics and Awesome Biology.

### Go ecosystem sources

- pkg.go.dev search for bioinformatics and genomics keywords.
- Go wiki package index (filter by bioinformatics terms).

### Publications and announcements

- Bioinformatics journals, preprints (arXiv), conference proceedings, and lab blog posts.

### Example GitHub queries

- `language:Go bioinformatics`
- `language:Go genomics OR metagenomics OR proteomics`
- `language:Go sequence analysis`
- `language:Go VCF OR BAM OR FASTA OR FASTQ`
- `topic:bioinformatics language:Go`

## Triage criteria

- Go implementation and a clear bioinformatics domain fit.
- Not archived and not removed.
- Active: recent commit or release within the last 12 months.
- Signal: 20+ citations.

### Low-signal exception

If a project is new and active but has fewer than 20 citations (or none), it can be included with an "early" note.

## List placement conventions

- Keep the main list for actively maintained tools only.
- Move inactive/archived projects to [ARCHIVED.md](ARCHIVED.md).
- Within sections, optionally group by CLI, library, or workflow if it improves clarity.

## Key tools audit

| Tool                                                   | Last checked | Notes  |
|--------------------------------------------------------|--------------|--------|
| [SciPipe](https://github.com/scipipe/scipipe)          | 2026-02-02   | Active |
| [Philosopher](https://github.com/Nesvilab/philosopher) | 2026-02-02   | Active |
| [SeqKit](https://github.com/shenwei356/seqkit)         | 2026-02-02   | Active |
| [KMCP](https://github.com/shenwei356/kmcp)             | 2026-02-02   | Active |
| [smoove](https://github.com/brentp/smoove)             | 2026-02-02   | Active |
| [taxonkit](https://github.com/shenwei356/taxonkit)     | 2026-02-02   | Active |
| [csvtk](https://github.com/shenwei356/csvtk)           | 2026-02-02   | Active |
| [dicom](https://github.com/suyashkumar/dicom)          | 2026-02-02   | Active |
