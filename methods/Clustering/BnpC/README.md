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
git clone https://github.com/cbg-ethz/BnpC
cd BnpC
conda create --name BnpC python=3
conda activate BnpC
python -m pip install -r requirements.txt
```

## Required Input

To be added.

## Running

```bash
bash run.sh
