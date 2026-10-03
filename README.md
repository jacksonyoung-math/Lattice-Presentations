# Lattice-Presentations
This repository contains Mathematica notebooks and their output files for the sister lattices corresponding to the Picard modular groups when d = 3, 7, and 11. Two Magma files are given for each group, one with the raw presentation and a simplified version described in the accompanying paper.

# General input information
To use each of these notebooks, input the lattice you wish to stabilize using the values d, alpha, beta, and delta. Note that this will only work for 1-cusped stabilizer lattices. A fundamental domain for the cusp stabilizer is needed a priori, with one of the vertices centered at 0. This can be found following the methods of Section 4.2 in the paper. Input these vertices as (0, lambda, mu, nu). The generators R and the vertical/horizontal translations must also be given. This will need to be done for all three notebooks separately.

# CoveringDepthFinder.nb
Computes the covering depth (output to the console) as well as a file, plls.txt, listing the primitive lattice lifts in the fundamental domain of depth n. Note that this is NOT up to orbit equivalence; this is done in Step 3.

# FindGenerators.nb
Takes as input plls.txt and returns generators for their Gamma_infty orbits in the gens.txt file. Occasionally, it is advantageous to select nicer generators manually. The README file in each folder will give Wolfram commands to get the precise generators I used, if applicable.

# FindRelations.nb
Takes as input gens.txt and returns as output a Magma file pres.m containing the raw presentation. Simplified presentations are then found by loading the file into Magma and running the Simplify command with various settings until a suitably shortened presentation is identified.
