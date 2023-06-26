# Introgression between highly divergent fungal sister species

__Authors:__ Vilde Bruhn Kinneberg, Dabao Sun Lü, David Peris, Mark Ravinet and Inger Skrede

__Journal:__ Journal of Evolutionary Biology

__Article:__ [DOI:10.1111/jeb.14190](https://onlinelibrary.wiley.com/doi/10.1111/jeb.14190)

__Year:__ 2023  

__Abstract:__ To understand how species evolve and adapt to changing environments, it is important to study gene flow and introgression due to their influence on speciation and radiation events. Here, we apply a novel experimental system for investigating these mechanisms using natural populations. The system is based on two fungal sister species with morphological and ecological similarities occurring in overlapping habitats. We examined introgression between these species by conducting whole genome sequencing of individuals from populations in North America and Europe. We assessed genome wide nucleotide divergence and performed crossing experiments to study reproductive barriers. We further used ABBA-BABA statistics together with a network analysis to investigate introgression, and conducted demographic modelling to gain insight into divergence times and introgression events. The results revealed that the species are highly divergent and incompatible in vitro. Despite this, small regions of introgression were scattered throughout the genomes and one introgression event likely involves a ghost population (extant or extinct). This study demonstrates that introgression can be found among divergent species and that population histories can be studied without collections of all the populations involved. Moreover, the experimental system is shown to be a useful tool for research on reproductive isolation in natural populations.

__Info:__ This repository contains scripts and a Dryad repository link to the VCF-files used to generate some results in this publication. Additional raw data and reference genomes can be found in the [Dryad repository](https://datadryad.org/stash/dataset/doi:10.5061/dryad.fxpnvx0t4) created for [Peris et al. (2022)](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1010097).

__Files:__ 

_Dryad –_ There are three VCF-files on [Dryad](https://doi.org/10.5061/dryad.xpnvx0kkz): _Dataset_1.vcf.gz_, _Dataset_2.vcf.gz_ and _Dataset_O_2.vcf.gz_. The VCF-files are processed and filtered as explained in the _Materials and Methods_ section in the article and in the README file in the Dryad repository.

_Scripts –_ The files in this GitHub repository are scripts used to run the fastisimcoal2 ([Excoffier et al. 2021](https://academic.oup.com/bioinformatics/article/37/24/4882/6308558)) demograpich modelling. The folders contain the estimation (.est) and (.tpl) files need to run the modelling. There are also two files with examples of how to run fastsimcoal2. One example with a single run (example_run.txt) and one example of a slurm array job with 100 runs (example_slurm_array_run.sh).
