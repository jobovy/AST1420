# AST1420
Materials related to AST1420 at the University of Toronto --- Galactic Structure and Dynamics

## Logistics

* **Meeting time / room**: Fridays 11am - 1pm / TBD

* **Instructor**: Jo Bovy, AB229

* **Email**: jo - dot - bovy - at - utoronto - dot - ca

* **Syllabus**: Full details can be found in the [syllabus](https://github.com/jobovy/AST1420/blob/master/syllabus/syllabus-ast1420.pdf)

## Lecture notes

* **Week 1**: [Introduction](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/01.-Introduction.html)

* **Week 2**: [Spherical mass distributions](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/02.-Spherical-Mass-Distributions.html)

## Additional reading

* **Week 1**: BM98 Chapter 1 for general background, BM98 Chapter 2 for review of astronomical measurements.

* **Week 2**: BT08 Sec 2.1 and 2.2 (mostly covered in notes). BT08 Appendix D (classical mechanics).

Here, the books referenced are

> * BT08: Binney & Tremaine, *Galactic Dynamics*, 2nd Edition, 2008, Princeton University Press. See [this link](https://www-thphys.physics.ox.ac.uk/people/JamesBinney/web/index_files/BT2errors.pdf) for errata.

> * BM98: Binney & Merrifield, *Galactic Astronomy*, 1998, Princeton University Press. See [this link](http://www-thphys.physics.ox.ac.uk/people/JamesBinney/bmerrors.pdf) for errata.

## Code

The notes include code snippets, some of which require functions from
the ``galdyncourse_util`` Python package developed to accompany the
notes. You can download the latest version of this package
[here](http://astro.utoronto.ca/~bovy/AST1420/code/galdyncourse_util-0.1.tar.gz). Untar.gz
this package using 

```
tar xvzf galdyncourse_util-0.1.tar.gz
```

which creates the directory ``galdyncourse_util-0.1``. Enter this
directory. Installing the package and other required packages is
easiest if you are using the [Anaconda Python
distribution](https://docs.continuum.io/anaconda/), a package manager
for Python. Most of the necessary packages can be installed by doing

```
conda env create -f environment.yml
```

which creates the conda environment ``galdyncourse``. Activate this
environment with

```
source activate galdyncourse
```

Some packages cannot be installed through conda, for those run (after
activating the environment)

```
pip install -r requirements.txt
```

Finally, a small set of tools in the ``galdyncourse_util`` package
specific to these notes can be installed with

```
python setup.py install
```

If you have setup your environment this way, don't forget to activate
the environment every time you want to use it using

```
source activate galdyncourse
```