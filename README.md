# Mr Bayes

MrBayes is a program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. MrBayes uses Markov chain Monte Carlo (MCMC) methods to estimate the posterior distribution of model parameters.

The habitat package is available on public builder here: <https://bldr.habitat.sh/#/pkgs/chef-davin/mr_bayes/latest>

## Maintainers

Davin Taddeo (davin@chef.io) maintains this habitat packaging repo, but has nothing to do with maintaining the actual Mr Bayes code.

## Type of Package

This is a binary package for the mb (Mr Bayes) binary

A binary package is something that packages up a standalone binary, something that does not need to run under the Habitat supervisor (i.e. core/dep). They are often used as dependencies of other packages. Binary packages do not have a run file and do not need to define pkg_svc_run in the plan.sh file.

## Usage

Use this package to install the mb command line binary for use with your phylogenetic and evolutionary modeling.

```null
MrBayes, Bayesian Analysis of Phylogeny

Usage:
        mb [-i] [filename ...]
        mb -v
        mb -h

Options:
        -i      Force interactive mode
                Non-interactive mode is the default when a filename is given
                Interactive mode is the default when no filename is given
        -v      Display version information and exit
        -h      Display this short help text and exit
```
