# SNImageSubtract
AstroPy-Based script to subtract images, primarily focused on doing photometry on supernovae in close proximity to galactic centers.

There is a paper describing the application of this script to a specific set of SN observations. Whenever it's published, a link to it will go here...

## Contents:
ImageSubtract-PSF-1.2.ipynb: Main subtraction routine, moderately well-tested.

Image Rotation.ipynb, MedianFilter.ipynb, Plate Solve.ipynb: Helper routines, less well-tested.

g.plot: gnuplot template

config, data, processed, source: Directories used and manipulated by the subtraction routine.

Example_Data_2023hrn: Example data from SN2023hrn.

flags.png: Don't you worry about that.

OIS: The Optimal Image Subtraction routine (https://optimal-image-subtraction.readthedocs.io/en/stable/), which never worked.

DevelopmentFiles, old_versions: Development files and old versions for and of the software.
