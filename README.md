# bootstrap-2d-Python
Numerically computing correlation functions in 2d CFT, using Jupyter Notebooks.

## Purpose

This code was written by Sylvain Ribault and Raoul Santachiara in order to do the numerical calculations 
for the articles on "Liouville theory with a central charge less than one" and "A conformal bootstrap approach to critical percolation in two dimensions" (with Marco Picco). It can be used for computing correlation 
functions and checking crossing symmetry in two-dimensional conformal field theories such as Liouville theory, (generalized) minimal models, and the Potts model.


## Structure

#### Basic tools
* __Aux.ipynb__: Auxiliary classes for complex integration, displaying tables, formal variables, and formal series.
* __CFT.ipynb__: Basic objects of conformal field theory: central charge and conformal dimension. Kac tables.
* __Blocks.ipynb__: Computing conformal blocks numerically or as formal series, using Zamolodchikov's recursion.

#### Liouville theory and generalized minimal models
* __Correlators.ipynb__: Computing three- and four-point correlation functions in Liouville theory and related CFTs. This includes the necessary special functions.
* __Data.ipynb__: Computing and displaying how correlation functions depend on various parameters. This includes comparing s- and t-channel computations in order to test crossing symmetry. The results can be saved as pickles. 
* __Liouville_demo.ipynb__: A demo notebook with a few quick computations, designed to be shown in seminars.
* __Liouville_demo_2.ipynb__: Another demo notebook.
* __Liouville_article.ipynb__: A complete demo notebook for supporting the claims in the article. This includes generating the tables and figures. 

#### Potts model and percolation
* __Spectrum_bootstrap.ipynb__: Writing spectrums, and computing correlation functions by solving crossing symmetry.
* __Potts_article.ipynb__: Demo notebook for supporting the claims in the article. 
