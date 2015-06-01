# SVM
Code base for SVM's SMO algorithm and implementation in hardware

This is a repository containing the code and synthesis results for SVM's SMO algorithm. The top-level heirarchy is as follows:

1. SMO/smotrain/smotrain:
  This contains the code to train the SVM. The code has been built using the CodeBlocks IDE. The invocation is as follows:
  smotrain -t <kernelType> -c <C parameter value> -d >degree of polynomial kernel if used> -v <variance of RBF kernel if used> 
  <path to file containing data for training> <path to model file to be written>
  
  t can be one of the three:
  0-linear kernel
  1-polynomial kernel
  2- Radial basis function (RBF) kernel
  
 The following are four examples illustrating how to invoke smoLearn using the different options
  Example 1:
  To use linear kernel, a C parameter of 10.5 to train with <my training file> and <my model file> type: 
    >   smotrain -t 0 -c 10.5 <my training file> <my model filel>
  
  Example 2:
  To use a polynomial kernel of degree 2 and a C parameter of 10, type:
    >   smotrain -t 1 -c 10 -d 2 <my training file> <my model file>
  
  Example 3:
  To use a RBF kernel of variance of 10 and a C parameter of 3.4 type: 
  >  smotrain -t 2 -c 3.4 -v 10 <my training file> <my model file>
  
  Example 4:
  To use the binary feature option type: 
  > smotrain -t 0 -c 4.5 -b 1 <my training file> <my model file> 
  This can be used only if that data values are binary (0/1)
  
 2. SMO/smosynth/smosynth
 This is the synthesized version of the classifier for all of the three kernels above. The file paths have been hardcoded in smoClassify.c to aid in synthesis.
 
 3. SMO/smosynth/smosynth/
    3.1 smo_linear:
     This directory contains all the verilog files produced by synthesis, and all results (C/RTL cosimulation, exporting as        IP-XACT adapter) for the linear kernel. 
   3.2 smo_poly:
     This directory contains all the verilog files produced by synthesis, and all results (C/RTL cosimulation, exporting as        IP-XACT adapter) for the polynomial kernel.    
    3.3 smo_rbf:
     This directory contains all the verilog files produced by synthesis, and all results (C/RTL cosimulation, exporting as        IP-XACT adapter) for the rbf kernel.
    3.4 smosynth.prj
      This directory contains all the verilog files from elaboration, synthesis, implementation and bitstream generation of        the above IP's with the Zynq 7000 SOC.
 In all cases, Vivado 2015.1 and Vivado HLS 2015.1 was used.

 4. Data_mining_pres:
 This contains the PowerPoint presentation which was used on April 16th, 2015.
 
 5. ECE1769_SVM_project_report.pdf:
 This is the project report in .pdf form
 
 6. ECE1769_SVM_project_report.docx:
 This is the project report in .docx form.
 
 
 Questions or comments can be directed to venkatesh201988@gmail.com
 
 
