# AST1420
Materials related to AST1420 at the University of Toronto --- Galactic Structure and Dynamics

## Table of Contents

* [Logistics](#logistics)
* [Assignments](#assignments)
* [Lecture notes](#lecture-notes)
* [Additional reading](#additional-reading)
* [Lecture slides](#lecture-slides)
* [Code](#code)

## Logistics

* **Meeting time / room**: Fridays 11am - 1pm / AB 113

* **Instructor**: Jo Bovy, AB229

* **Email**: jo - dot - bovy - at - utoronto - dot - ca

* **Syllabus**: Full details can be found in the [syllabus](https://github.com/jobovy/AST1420/blob/master/syllabus/syllabus-ast1420.pdf)

## Assignments

* **Assignment 1**: Available [here](http://astro.utoronto.ca/~bovy/AST1420/assignments/assignment1.pdf), due Oct. 6 at the start of class

* **Assignment 2**: Available [here](http://astro.utoronto.ca/~bovy/AST1420/assignments/assignment2.pdf), due Oct. 27 at the start of class

* **Assignment 3**: TBP on Nov. 3, due Nov. 17 at the start of class

## Lecture notes

* **Week 1**: [Introduction](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/01.-Introduction.html)

* **Week 2**: [Spherical mass distributions](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/02.-Spherical-Mass-Distributions.html)

* **Week 3**: [Equilibria of spherical, collisionless stellar systems](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/03.-Equilibria-Spherical-Collisionless-Systems.html)

* **Week 4**: [Masses of spherical stellar systems](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/04.-Masses-Spherical-Systems.html)

* **Week 5**: [Disk mass distributions](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/05.-Flattened-Mass-Distributions.html)

* **Week 6**: [The kinematics and dynamics of galactic rotation](http://astro.utoronto.ca/~bovy/AST1420/notes/notebooks/06.-Galactic-Rotation.html)

## Additional reading

* **Week 1**: BM98 Chapter 1 for general background, BM98 Chapter 2
    for review of astronomical measurements.

* **Week 2**: BT08 Sec 2.1 and 2.2 (mostly covered in notes). BT08
    Appendix D (classical mechanics).

* **Week 3**: BT08 Sec 4.1, 4.2, 4.3, 4.8 (almost entirely covered in
    notes).

* **Week 4**: [Wolf et
    al. (2010)](http://adsabs.harvard.edu/abs/2010MNRAS.406.1220W),
    [van Dokkum et
    al. (2016)](http://adsabs.harvard.edu/abs/2016ApJ...828L...6V),
    [Walker & Penarrubia
    (2011)](http://adsabs.harvard.edu/abs/2011ApJ...742...20W).

* **Week 5**: BT08 Sec. 2.3 (mostly covered in notes), 2.6 (alternative
    approach to that in the notes), 3.2 (mostly covered in notes).

* **Week 6**: BM98 Sec. 8.2, Sec. 9.1, 9.2, BT08 end of Sec. 3.2;
    [Bovy 2017](http://adsabs.harvard.edu/abs/2017MNRAS.468L..63B).

Here, the books referenced are

> * BT08: Binney & Tremaine, *Galactic Dynamics*, 2nd Edition, 2008, Princeton University Press. See [this link](https://www-thphys.physics.ox.ac.uk/people/JamesBinney/web/index_files/BT2errors.pdf) for errata.

> * BM98: Binney & Merrifield, *Galactic Astronomy*, 1998, Princeton University Press. See [this link](http://www-thphys.physics.ox.ac.uk/people/JamesBinney/bmerrors.pdf) for errata.

## Lecture slides

* **Week 1**: [slides for week 1](http://astro.utoronto.ca/~bovy/AST1420/slides/L1-AST1420.pdf)

* **Week 2**: [slides for week 2](http://astro.utoronto.ca/~bovy/AST1420/slides/L2-AST1420.pdf)

* **Week 3**: [slides for week 3](http://astro.utoronto.ca/~bovy/AST1420/slides/L3-AST1420.pdf)

* **Week 4**: [slides for week 4](http://astro.utoronto.ca/~bovy/AST1420/slides/L4-AST1420.pdf)

* **Week 5**: [slides for week 5](http://astro.utoronto.ca/~bovy/AST1420/slides/L5-AST1420.pdf)

## Code (**Updated to v0.2 on 10/06/2017**)

The notes include code snippets, some of which require functions from
the ``galdyncourse_util`` Python package developed to accompany the
notes. You can download the latest version of this package
[here](http://astro.utoronto.ca/~bovy/AST1420/code/galdyncourse_util-0.2.tar.gz). Untar.gz
this package using 

```
tar xvzf galdyncourse_util-0.2.tar.gz
```

which creates the directory ``galdyncourse_util-0.2``. Enter this
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