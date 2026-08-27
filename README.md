# Sister-Lattice-Presentations
Mathematica notebooks and their output files for the sister lattices described in the accompanying paper.

# General input information
To use these notebooks, input the lattice you wish to stabilize using the values d, alpha, beta, and delta. This will only work for 1-cusped lattices. A fundamental domain is needed a priori, with one of the vertices centered at 0. Input the other vertices as lambda and mu, and the height of the prism as nu. The generators R and the vertical/horizontal translations must also be given. This will need to be done for all three notebooks separately.

# CoveringDepthFinder.nb
Given the lattice information, computes the covering depth (spit in the output) as well as the primitive lattice lifts in the fundamental domain of depth n. The output file is called plls.txt.

# FindGenerators.nb
This is a short file that takes as input the previous list of PLLs and returns generators for their Gamma_infty orbits. The file will be called gens.txt. Feel free to play around with these to find more suitable generators, otherwise the default settings should work perfectly fine.

# FindRelations.nb
Takes as input the list of generators and returns as output a MAGMA file containing the presentation. This file will be called pres.m.
