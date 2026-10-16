# Generators
Generators used were the default ones in the output of GeneratorsFinder.nb.

To get the generators used, add the following line of code to GeneratorsFinder.nb, before the "Export" command at the end:

generators[[1]] = GetGenerator[orbitlist[[1]][[2]], plllist, 1][[1]];

# Presentation
We used the following Magma command to get this simplification:

Simplify(G: Preserve:=[2, 6, 8]);

Simplify(G);
