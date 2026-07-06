# BenchmarkClustering_Tree_scDNAseq

# Methods Included

| Method | Task | Signal | Mathematical Model | Inference Algorithm | Evolutionary Assumption | Language | Documentation |
|:-------|:----:|:------:|:------------------|:-------------------|:-----------------------:|:--------:|:-------------:|
| SCG | Clustering, Genotype Imputation | SNV | Hierarchical Bayesian | Mean-field Variational Inference | — | Python | ✅ |
| SCITE | Phylogenetic Tree Reconstruction | SNV | Bayesian Probabilistic | MCMC | FSM | C++ | ✅ |
| SiFit | Phylogenetic Tree Reconstruction | SNV | Probabilistic Phylogenetic | Heuristic Search | FSM | Java | ✅ |
| SiCloneFit | Clustering, Genotype Imputation, Phylogeny | SNV | Nonparametric Bayesian (Tree-structured CRP) | MCMC | FSM | Java | ✅ |
| BnpC | Clustering, Genotype Imputation | SNV | Nonparametric Bayesian (CRP) | MCMC | — | Python | ✅ |
| SBMClone | Clustering | SNV | Stochastic Block Model | SBM Inference | — | Python | ✅ |
| SCClone | Clustering, Genotype Imputation | SNV | Bayesian Probabilistic | Expectation-Maximization | — | Python | ✅ |
| COMPASS | Clustering, Phylogeny | SNV + CNA | Probabilistic Generative | Expectation-Maximization | ISA | C++ | ✅ |
| SCsnvcna | Clustering, Phylogeny | SNV + CNA | Bayesian Probabilistic | MCMC | ISA | Python | ✅ |
