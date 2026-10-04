# Generators
The generators given in the gens.txt file are not achieved simply running GeneratorsFinder.nb. The first generator is different. To find it, enter the following command after running the GeneratorsFinder.nb notebook:

GetGenerator[orbitlist[[1]][[2]], plllist, 0][[4]] // ComplexExpand

This gives a nicer matrix, and results in a much cleaner presentation.
