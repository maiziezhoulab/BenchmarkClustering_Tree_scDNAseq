# BenchmarkClustering_Tree_scDNAseq

A comprehensive benchmarking framework for single-cell DNA sequencing (scDNA-seq) methods for **cell clustering**, **genotype imputation**, and **phylogenetic tree reconstruction**.

This repository provides standardized pipelines for installing, running, and evaluating state-of-the-art computational methods on simulated and real scDNA-seq datasets.

---

# Features

- Unified benchmark for clustering and phylogenetic reconstruction methods
- Standardized preprocessing and input formats
- Support for SNV-only and SNV+CNA methods
- Reproducible execution environments
- Consistent output formatting
- Benchmark evaluation and visualization scripts

---

# Methods Included

| Method | Task | Signal | Mathematical Model | Inference Algorithm | Evolutionary Assumption | Language | Documentation |
|:-------|:----:|:------:|:------------------|:-------------------|:-----------------------:|:--------:|:-------------:|
| SCG | Clustering, Genotype Imputation | SNV | Hierarchical Bayesian | Mean-field Variational Inference | — | Python | [README](methods/Clustering/SCG/README.md) |
| BnpC | Clustering, Genotype Imputation | SNV | Nonparametric Bayesian (CRP) | MCMC | — | Python | [README](methods/Clustering/BnpC/README.md) |
| SBMClone | Clustering | SNV | Stochastic Block Model | SBM Inference | — | Python | [README](methods/Clustering/SBMClone/README.md) |
| SCClone | Clustering, Genotype Imputation | SNV | Bayesian Probabilistic | Expectation-Maximization | — | Python | [README](methods/Clustering/SCClone/README.md) |
| SCITE | Phylogenetic Tree Reconstruction | SNV | Bayesian Probabilistic | MCMC | FSM | C++ | [README](methods/Phylogeny/SCITE/README.md) |
| SiFit | Phylogenetic Tree Reconstruction | SNV | Probabilistic Phylogenetic | Heuristic Search | FSM | Java | [README](methods/Phylogeny/SiFit/README.md) |
| SiCloneFit | Clustering, Genotype Imputation, Phylogenetic Tree Reconstruction | SNV | Tree-structured Nonparametric Bayesian (CRP) | MCMC | FSM | Java | [README](methods/Joint/SiCloneFit/README.md) |
| COMPASS | Clustering, Phylogenetic Tree Reconstruction | SNV + CNA | Probabilistic Generative | Expectation-Maximization | ISA | C++ | [README](methods/Joint/COMPASS/README.md) |
| SCsnvcna | Clustering, Phylogenetic Tree Reconstruction | SNV + CNA | Bayesian Probabilistic | MCMC | ISA | Python | [README](methods/Joint/SCsnvcna/README.md) |

---

# Repository Structure

```
BenchmarkClustering_Tree_scDNAseq/
│
├── README.md
├── docs/
│   ├── benchmark_workflow.md
│   ├── datasets.md
│   ├── evaluation_metrics.md
│   ├── output_format.md
│   └── method_overview.md
│
├── methods/
│   ├── Clustering/
│   ├── Phylogeny/
│   └── Joint/
│
├── datasets/
│   ├── simulation/
│   └── real/
│
├── scripts/
│   ├── preprocessing/
│   ├── evaluation/
│   ├── visualization/
│   └── utilities/
│
├── configs/
├── results/
└── figures/
```

---

# Benchmark Workflow

```
Raw scDNA-seq data
        │
        ▼
Data preprocessing
        │
        ▼
Method-specific input generation
        │
        ▼
Run clustering / phylogeny methods
        │
        ▼
Collect standardized outputs
        │
        ▼
Performance evaluation
        │
        ▼
Visualization & downstream analyses
```

---

# Datasets

The benchmark supports both simulated and real single-cell DNA sequencing datasets.

- **Simulation:** Synthetic datasets with known ground truth
- **Real:** Published scDNA-seq datasets with validated biological annotations

---

# Documentation

Each method directory contains:

- Installation guide
- Dependencies
- Required input
- Example commands
- Output description
- Runtime information
- Troubleshooting notes
- Citation

Please refer to each method's `README.md` for details.

---

# Citation

If you use this benchmark, please cite the original publications of the included methods as well as this benchmark repository.
