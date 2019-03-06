# GranOO-proj

## DEM introduction
A discrete element method (DEM), also called a distinct element method, is any of a family of numerical methods for computing the motion and effect of a large number of small particles. Though DEM is very closely related to molecular dynamics, the method is generally distinguished by its inclusion of rotational degrees-of-freedom as well as stateful contact and often complicated geometries (including polyhedra). With advances in computing power and numerical algorithms for nearest neighbor sorting, it has become possible to numerically simulate millions of particles on a single processor. <br><br>Today DEM is becoming widely accepted as an effective method of addressing engineering problems in granular and discontinuous materials, especially in granular flows, powder mechanics, and rock mechanics.

## Project information
This Project is based on the paper "Using the discrete element method to simulate brittle fracture in the indentation of a silica glass with a blunt indenter" André D., Jebahi M., Iordanoff I., Charles J.L., Néauport J., (2013). <br> <br>In my test, the discrete silica sample is composed by 16000 discrete elements which have 124838 bonds to be converted. (It takes about 1588 seconds to simulate on OS version: Linux 4.4.0-142-generic, CPU:Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz.)

## Running 
To run this project, firstly, you should install Granoo, a robust and versatile workbench to build 3D dynamic simulations based on the Discrete Element Method (DEM) from `https://www.yakuru.fr/granoo/`. Secondly, compile the file by:<br>
* cd GranOO-proj<br>
* mkdir build<br>
* cd build<br>
* cmake .. && make <br>
* cd build<br>
* ./build/my-project.exe ./DomainTest.inp <br><br>
Thirdly, you can preview the simulation result by 
* granoo-viewer ./TEST-H <br>
