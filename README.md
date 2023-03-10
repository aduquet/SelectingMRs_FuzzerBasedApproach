## A Fuzzer Based Approach For Selecting MRs 

Metamorphic Testing (MT) is a testing technique that can effectively alleviate the oracle problem. MT uses Metamorphic Relations (MRs) to determine if a test case passes or fails. MRs specify how the outputs should vary in response to specific input changes when executing the System Under Test (SUT). If a particular MR is violated for at least one test input (and its change), there is a high probability that the SUT has a fault. On the other hand, if a particular MR is not violated, it does not guarantee that the SUT is fault free. Currently, MRs are handpicked and require in-depth knowledge of the System Under Test (SUT), as well as its problem domain. As a result, the identification and selection of high-quality MRs is a challenge.

Kanewala et al. suggested the Predicting Metamorphic Relations (PMR) approach for automatic prediction of applicable MRs picked from a predefined list. PMR is based on a Support Vector Machine (SVM) model using features derived from the Control Flow Graphs (CFGs) of 100 Java methods. The original study of Kanewala et al. showed encouraging results, but developing classification models from CFG-related features is costly. Also, it is required to have a labelled data set with the ground true to train the models.

## Repository Organization

- Folder 'AllMethods': Contains all the methods used. Those mehtods are written in Java and Python.
- Folder 'AnaliserOutputs': This folder is automatically generated by the script `analizer.py` to save its output file
- Folder 'AuxExp': Contains some fast initial experiments. The scripts are mostly in Jupyter Notebook
- Folder 'auxScript_output': This folder is automatically generated by the script `analizer.py` to save its output file
- Folder 'executerFiles': This folder contains the executable scripts for the methods in Methods_one_input
- Folder 'inputs': This folder is automatically generated by the script `inputGenerator.py` to save its output file
- Folder 'Methods_one_input': Cointains the methods which only recive one input list type.
- Folder ''


- 
- The `inputGenerator.py` generates n list type inputs. The elements of the list can be int or float type, but not both. 

# inputGenerator.py

The inputGenerator is designed to take 5 Arguments in the following order:
- low (l): It refers to the minimum number that the fuzzer will take into account, for example, if low = -1, the fuzzer will not generate elements less than -1
- high (h): Refers to the maximum number that the fuzzer will take into account, for example, if high = 5, the fuzzer will not generate elements greater than 5
- input_type (it): Refers to the type of the elements in the list. Currently, it is possible only two options: 'int' or 'float'
- t_and (t): Refers to the ending time of the program execution. 
- output (o): Refers to the name of the output file.

To execute the script follow the command line:

 `python3 inputGenerator.py -l [min] -h [max] -it ['float' or 'int'] -t [time_sec] -o [output_name]`
