# Module 3 — Sample Data Setup

This directory is where you will place the files needed for Question 3-6.

No data is pre-loaded here — you download it yourself from NCBI as part of the exercise.

---

## Files You Need

| File | Source | How to get it |
|------|--------|---------------|
| `NC_000913.fasta` | NCBI (reference genome) | See below |
| `reads.fastq` | NCBI SRA (ChIP-exo reads) | See below |

---

## Step 1 — Download the Reference Genome

*E. coli* K-12 MG1655 reference genome, accession **NC_000913.3**:

```bash
# Download FASTA from NCBI Entrez (requires internet)
efetch -db nucleotide -id NC_000913.3 -format fasta > NC_000913.fasta
```

Or download manually from NCBI and place the FASTA file here as `NC_000913.fasta`.

---

## Step 2 — Download ChIP-exo Reads

Use the SRA accession provided by your instructor:

```bash
fastq-dump [SRR_ACCESSION] --outdir . --skip-technical
mv [SRR_ACCESSION].fastq reads.fastq
```

> **Instructor note:** Fill in the SRR accession for the dataset used in your cohort before distributing this to interns. Use a single-end ChIP-exo dataset from *E. coli* K-12 MG1655. Recommended: a subset of ~500k reads to keep alignment time under 5 minutes on Codespace free tier.

---

## After Downloading

Your directory should contain:

```
data/sample/
├── NC_000913.fasta     ← reference genome
└── reads.fastq         ← ChIP-exo reads
```

Then return to Question 3-6 and run the pipeline.
