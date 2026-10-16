# Generators
To get the generators used, add the following line of code to GeneratorsFinder.nb, just before the "Export" command at the end:

generators[[1]] = GetGenerator[orbitlist[[1]][[2]], plllist, 1][[1]];

# Presentation
We used the following Magma command to get this simplification:

Simplify(G);
