# import matplotlib
import matplotlib.pyplot as plt
import math

# import granoo-plot-sensor-data located in 'Tool/Script/' source dir of granoo
import imp
gplot = imp.load_source('granoo-plot-sensor-data', '/home/vinhndx/granoo/tags/2.0/Tool/Script/granoo-plot-sensor-data.py')


# open and read the data file specified by the -f option
gplot.parseDataFile()

# now we can use the column label as attribute name to access data.
# the data type are numpy arrays.
# the following example compute the stress inside the sample.

it = gplot.data.Iteration

# compute area
radius = 0.5
area = math.pi*radius*radius

# compute stress
stress_xMin = gplot.data.Force_xMin_X/area;
stress_xMax = gplot.data.Force_xMax_X/area;

# compute strain
lx = gplot.data.AvePos_xMax - gplot.data.AvePos_xMin
dlx = lx - lx[0]
strain_XX = dlx/lx[0];

plt.figure()
plt.plot(strain_XX, -stress_xMax*1e-6, label="$\sigma_{xMax}$")
#plt.plot(strain_XX, stress_xMin*1e-6, label="$\sigma_xMin$")
plt.legend()
plt.xlabel("Strain")
plt.ylabel("Stress")
plt.show()
