<img align="right" src="https://github.com/Errrneist/AIARG-UWKWT-Calibration-Driver/blob/master/IMG/UW-AA.jpg" alt="University of Washington" width="100">

# AIARG-UWKWT-Calibration Software
**[University of Washington](http://www.washington.edu/) [Kirsten Wind Tunnel](https://www.aa.washington.edu/AERL/KWT)- [Aircraft Icing and Aerodynamics Research Group](https://www.aa.washington.edu/research/AIARG)**

*[William E. Boeing Department of Aeronautics & Astronautics](https://www.aa.washington.edu/), [Boeing](http://www.boeing.com/), [NASA](https://www.nasa.gov/)*
* A software for the University of Washington Kirsten Wind Tunnel to perform custom calibration tasks. 
* Based on Labview and ULx Package for Labview.
## Contributor
**Head of Project**

* *[Dr. Michael B. Bragg](https://www.aa.washington.edu/people/faculty/bragg)*

**Professor**

* *[Dr. Christopher Lum](https://www.aa.washington.edu/people/faculty/lum)*

* *[Dr. Mohamad Reza Soltani](http://ae.sharif.edu/~web/homepage.php?username=msoltani)*

**Software Developer**

* *[Hongjun Wu](https://github.com/Errrneist/AIARG-UWKWT-Calibration-Driver/blob/master/Documents/Resume-Github.pdf)*

**Lab Manager**

* *Kevin Ho*

**Windtunnel Support**

* *Hannah Stevens*

**Staff**

* *Rami Slim*

## Update History
#### Stage I: Drafting and Function Testing
* Update 20171207: Project created.
* Update 20171209: Finished theory building and a flow chart is being created.
* Update 20171210: Downloaded ULx library and documents.
* Update 20171217: Completed first test program.
* Update 20180126: Completed project structure.
* Update 20180128: Uploaded code from Perforce to Github for developing convience.
* Update 20180220: Completed the main panel. Able to switch panels in between different VIs.
* Update 20180301: There is a Functions VI being created to demonstrate the features in the program.
#### Stage II: Framework Development
* Update 20180315: There is a "BIG BUG" issue that sample button doesn't latch when pressed once.
* Update 20180322: There is a ES file "Normal Beam.vi" File (MK-I) that demonstrates basic functions of the program.
* Update 20180323: Fixed a bug of connecting the axis of the plot to opposite side, and restructured the code.
* Update 20180324: Fixed a small issue that the sample button does not latch.
* Update 20180325: Project continueing permitted by Boeing. Determined future features to add.
#### Stage III: Engineering Sample MK-I (Theory Testing)
* Update 20180326: Might need to rewrite the main framework to optimize performance.
* Update 20180327: After discussion, decided to rewrite the main framework. GUI design planned.
* Update 20180326: Engineering Sample MK-I (Normal Beam.vi) released.
#### Stage IV: Engineering Sample MK-II (Data Collection and Channel Module)
* Update 20180329: Based on discussion, rewriting framework and GUI redesign started. 
* Update 20180401: Found a way to work around the "BIG BUG" issue.
* Update 20180402: The "BIG BUG" issue is solved after complete rewrite of main framework.
* Update 20180403: Wired up all 6 channels.
* Update 20180404: Added new feature: Main channel selection and its indicator.
* Update 20180405: Main Channel Selection (Universal Module) completed.
* Update 20180406: Added new feature: Waveform Graph.
* Update 20180407: Engineering Samle MK-II released.
#### Stage V: Engineering Sample MK-III (File Management and Output)
* Update 20180405: Added the "Final Matrix" onto the front panel.
* Update 20180408: Build main matrix with given data.
* Update 20180409: Attempt to write the matrix to a file. (DataFile.txt)
* Update 20180410: Add a header to the output text file.
* Update 20180411: Add "Main Channel" and "Time" to the header.
* Update 20180412: Optimize the format of the txt file.
* Update 20180413: Engineering Sample MK-III Released. (Axial.vi)
#### Stage VI: Engineering Sample MK-IV (Statistical Features)
* Update 20180414: Changed plot xy matrix to xy graph.
* Update 20180415: Plotted graphs to xy graph.
* Update 20180416: Changed color and plot line style to white.
* Update 20180417: Optimized GUI.
* Update 20180418: Organized file structure and optimized performance.
* Update 20180419: Add calculation of slope, SD, and r^2 to each graph.
* Update 20180420: Add a module to find best fit for the data.
#### Stage VII: Beta Sample I (Hardware Testing)
#### Stage VIII: Beta Sample II (Optimization)
#### Stage VX: Golden Master Edition (Review)
#### Stage X: Final

