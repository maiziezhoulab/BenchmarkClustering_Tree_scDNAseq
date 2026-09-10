# BnpC

## Overview

BnpC is included in this benchmark for clustering single cells into clones and inferring their clonal genotypes using single-cell DNA sequencing data.

It uses a Chinese Restaurant Process prior to handle an unknown number of clones, combining Gibbs sampling, a non-conjugate split-merge move, and Metropolis-Hastings updates to explore the joint posterior. The corresponding paper can be found in [Bioinformatics](https://doi.org/10.1093/bioinformatics/btaa599).


## Method Information

| Item | Description |
|------|-------------|
| Method | BnpC |
| Task | Cell clustering & clonal genotype imputation |
| Signal | SNV (single-nucleotide variant) |
| Language | Python |
| Input data | Single-cell DNA sequencing |

## Installation

```bash
conda env create -f environment.yml
conda activate BnpC
```

## Required Input

BnpC takes a binary genotype matrix: entries 0/1/3 (or blank), where 0 indicates the absence of a mutation, 1 the presence, and a 3 or empty element a missing value. Within the matrix, each row = mutations, columns = cells (or transposed, with -t).

## Running

```bash
bash run.sh
