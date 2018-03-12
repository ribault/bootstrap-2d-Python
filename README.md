# bootstrap-2d-Python
Numerically computing correlation functions in 2d CFT, using Jupyter Notebooks.

## Purpose

This code was written for the articles
* "Liouville theory with a central charge less than one", by S. Ribault and R. Santachiara,
* "A conformal bootstrap approach to critical percolation in two dimensions", by M. Picco, S. Ribault and R. Santachiara,
* "Liouville field theory and log-correlated Random Energy Models", by X. Cao, P. Le Doussal, A. Rosso and R. Santachiara,
* "The analytic bootstrap equations of non-diagonal two-dimensional CFT", by S. Migliaccio and S. Ribault.

It can be used for computing correlation functions and checking crossing symmetry in two-dimensional
conformal field theories such as Liouville theory, (generalized) minimal models, and the Potts model.

The code is originally written in Python 2. It should also work with Python 3.


## Notebooks

#### Basic tools
* __Auxiliary_classes.ipynb__: Auxiliary classes for complex integration, displaying tables, formal variables, and formal series.
* __CFT.ipynb__: Basic objects of conformal field theory: central charge and conformal dimension. Kac tables.
* __Blocks.ipynb__: Computing conformal blocks numerically or as formal series, using Zamolodchikov's recursion.

#### Liouville theory and generalized minimal models
* __Correlators.ipynb__: Computing three- and four-point correlation functions in Liouville theory and related CFTs. This includes the necessary special functions.
* __Correlators_ext_complex.ipynb__: Allowing general complex values of momentums, and therefore discrete terms in OPEs.
* __Data.ipynb__: Computing and displaying how correlation functions depend on various parameters. This includes comparing s- and t-channel computations in order to test crossing symmetry. The results can be saved as pickles.
* __Liouville_demo.ipynb__: A demo notebook with a few quick computations, designed to be shown in seminars.
* __Liouville_demo_2.ipynb__: Another demo notebook.
* __Liouville_article.ipynb__: A complete demo notebook for supporting the claims in the article. This includes generating the tables and figures.

#### Potts model and percolation
* __Spectrum_bootstrap.ipynb__: Writing spectrums, and computing correlation functions by solving crossing symmetry.
* __Potts_article.ipynb__: Demo notebook for supporting the claims in the article.

#### Non-diagonal CFT
* __Non_Diagonal_Shifts.ipynb__: Computing four-point structure constants and correlation functions in non-diagonal CFTs.
* __Non_Diagonal_article.ipynb__: Generating data for the article.


## Usage


In order to use the code one should generate the `.py` files associated to each module.
The simplest  method is to run `bash manage.sh -m` to create all such files.
These files are ignored byt `git` thanks to the `.gitignore` file.

Before creating a commit with git one should ensure that the output (and metadata) of the files are cleaned.
This can be achieved by running `bash manage.py -c`.

