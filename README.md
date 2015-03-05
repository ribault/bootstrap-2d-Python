# bootstrap-2d-Python
Numerically computing correlation functions in 2d CFT, using IPython Notebooks.

## Purpose

This code was originally written by Sylvain Ribault and Raoul Santachiara in order to do the numerical calculations 
for the article on "Liouville theory with a central charge less than one". It can be used for computing correlation 
functions and checking crossing symmetry in two-dimensional conformal field theories such as Liouville theory and 
(generalized) minimal models.

The original code works well for its intended purpose, but there is much room for
improvement. One might even consider rewriting the code in Julia in order to improve speed. The code is commented
abundantly but not exhaustively. 

## Structure

The original code is distributed in 7 notebooks, which can be divided into three groups. Notebooks of the first group
are used by (almost) all of the other notebooks. In the first two groups, each notebook uses the previous notebook. 
The two notebooks of the third group are independent from each other, and both use the last notebook of the second group.

#### Basic tools
* __Aux.ipynb__: Auxiliary classes for complex integration, displaying tables, formal variables, and formal series.
* __CFT.ipynb__: Basic objects of conformal field theory: central charge and conformal dimension. Kac tables.

#### Core of the program
* __Blocks.ipynb__: Computing conformal blocks numerically or as formal series, using Zamolodchikov's recursion.
* __Correlators.ipynb__: Computing three- and four-point correlation functions in Liouville theory and related CFTs. This 
includes the necessary special functions.
* __Data.ipynb__: Computing and displaying how correlation functions depend on various parameters. This includes comparing
s- and t-channel computations in order to test crossing symmetry. The results can be saved as pickles. 

#### Getting results
* __Demo.ipynb__: A demo notebook with a few quick computations, designed to be shown in seminars.
* __article_support__: A complete demo notebook for supporting the claims in the article. This includes generating 
the tables and figures. 
