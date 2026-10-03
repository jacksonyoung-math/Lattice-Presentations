The generators given by simply running GeneratorsFinder.nb are not the ones found in the gens.txt file. The first generator is different. To get it, enter the following command after running the GeneratorsFinder.nb notebook:

GetGenerator[orbitlist[[1]][[2]], plllist, 0][[4]] // ComplexExpand

This gives a nicer matrix, and results in a much cleaner presentation.
