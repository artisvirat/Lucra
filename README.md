# Lucra

Lucra is a POC for the following problem statement:<br />
->> How to reduce the time gap between hand sketch wireframe(Low Fidelity) and Design(High Fidelity) for web, mobile and any other platform? Designers on an average spend their 40% of total design stretch on this tedious task of converting hand sketched wireframe to high fidelity design
using tools like Sketch, UXpin etc. Lucra aims to reduce this span in a designer's trade drastically and help automate the process to leave space for just creative thinking.

# How Lucra works:<br />
--> The user provides a jpg/png image of the hand sketch wireframe and feeds into the matlab script.<br />
--> There are three matlab scripts in the repo that are used to carry out this task(in order).<br />
--> Script coordlucra2.m recognizes the different UI components coordinates down to the pixel.<br />
--> Script lucra1.m recognizes the components class that were output from coordlucra2.m. <br />
--> Script render2.m renders the high fidelity components(pre-defined in h1) at the exact coordinates provided by coordlucra2.m with the correct class from lucra2.m.<br />

# How lucra1.m works:<br />
--> This script recognizes different ui components and places them into appropriate classes.<br />
--> It uses Bag of features method and KNN classifier to differentiate between different components.<br />
--> There are 23 basic components and Lucra is trained on 15(dataset-> train and eval folders).<br />

# How to run Lucra:<br />
--> Run matlab with the Computer Vision and Machine Learning Toolbox and other default ones.<br /> 
--> As of 29th October 2018 Lucra is not fully automated hence the user has to run each script individually.<br />
--> First feed a decent png/jpg of the hand sketch wireframe to the coordlucra2.m script.<br />
--> Second use lucra1.m script for classification.<br />
--> Finally use render2.m to produce high fidelity design of the wireframe. Choose a background or use the default one.<br />

# Output:<br />
![Wireframe](https://github.com/artisvirat/Lucra/blob/master/jk.jpeg) to ![Design](https://github.com/artisvirat/Lucra/blob/master/final.jpg)
# Moving forward<br />
There is a lot of work left in Lucra like aspect ratio, padding, svg output etc. It needs to be fully automated and should yield the exact data. Moving forward it needs a much bigger dataset to have bandwidth to improvise and better ml algorithms. 
Still a lot left to do but atleast we have poc. 
