# Visualization-System-for-Reverse-Engineering-Two-Different-Software-Versions
Visualization System for Reverse Engineering Two Different Software Versions and Visually Identify the Changes in the Software at the Architecture Level
1	USER GUIDE
1.1	Minimum System Requirements:
•	Windows 7 SP1 or higher / Mac OS X 10.8.3+, 10.9+ 
•	JAVA 8.0 installed or higher 
•	128 MB of RAM 
•	Intel Pentium II processor (226 MHz) or higher
•	127 MB of disk space
1.2	Environment Setup:
1.2.1	Java 8 JDK Installation:
Step 1: Use the following link to download JDK package
http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-%202133151.html
Step 2: Before doing so, select the appropriate Product/File Description for the .exe file. 
Step 3: Run the .exe file on the system by following the instructions in the dialog box and finally click on ‘Install’. 

1.2.2	NetBeans 8.1 IDE Installation:
Step 1: NetBeans IDE can be downloaded here.  https://netbeans.org/downloads/ 
Step 2: Under the column ‘All’, click the download button.  
Step 3: After the .exe file is downloaded on the system, run the ide by following the instructions in the dialog box that pops up and click install.

1.3	Downloading the Executables: 
•	Download and unzip the submitted NetBeans project from the canvas i.e., SoftwareArchitecture.zip.
•	Make sure the folder contains a Tool folder and c2 framework folders.
•	Extract this folder.

1.4	Step-by-Step Walkthrough on running the executables:
•	For Mac OS
o	Open Terminal
o	Type in the following command 
cd <File Path> 
where File Path will be the location of the folder after opening the extracted SoftwareArchitecture.zip. Please see below screenshot for reference


o	The cursor should be inside the extracted folder i.e. SoftwareArchitecture. Please see bellow screenshot for reference.


o	Now please run the below command
./VisualizationTool.sh


o	The output on console will appear as shown in the below screenshot (Note: The whole program will take few seconds to run)


o	Another window will open with the results of final Difference Finder component. Please see the below screenshot for reference.


•	For Windows
o	Open Command Prompt
o	Type in the following command 
cd “<File Path>” 
where File Path will be the location of the folder after opening the extracted SoftwareArchitecture.zip. Please see below screenshot for reference. (Note: Please enter the file path in double codes)


o	The cursor should be inside the extracted folder i.e. SoftwareArchitecture. Please see bellow screenshot for reference.

o	Now please run the below command
VisualizationTool.bat

o	The output on console will appear as shown in the below screenshot (Note: The whole program will take few seconds to run)



o	Another window will open with the results of final Difference Finder component. Please see the below screenshot for reference.



1.5	Steps in case Executables does not run
•	The first foremost important part is to give at the correct File Path in Terminal/Command prompt. The main goal here is to reach to the folder which as VisualizationTool.sh and VisualizationTool.bat files in it.


•	While running the .bat file in windows Command Prompt, if the command VisualizationTool.bat does not work, then try with command VisualizationTool.

1.6	Step by Step Walkthrough the code:
•	Download the DiffTool.zip folder on your desktop. 
•	Extract all files from the zip folder into the Netbeans Project folder under Documents directory. 
•	Open Netbeans 8.1 IDE and click on the file option to open the project folder from the ‘open project’ option. 
•	Click on the play button in the toolbar. On doing so, the program generates a list of print statements that verify the working and communication between all components in the C2 architecture. 
•	After all the c2 communication between components is completed between MatrixGenerator, Clustering and mapping components a popup window will we shown displaying the final difference output on the screen showing two files to be compared in different windows and their differences in third and fourth windows as shown in figure below.
•	The output of Matrix component looks like below screenshot


•	All the intermediate results are stored in DiffTool folder which is inside the extracted Software Architecture Folder. The Output files are Matrix.xslx, MappingOutput.txt, ClusteringOutput.txt and final difference finder output will be generated on final screen. Please see below screenshot for reference.



