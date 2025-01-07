---
layout: post
title: "Machine Learning Roadmap"
date: 2024-06-7 02:00:00 +0530
author: Pclub
website: https://github.com/life-iitk
category: Roadmap
tags:
  - roadmap
  - machine learning
  - ml
categories:
  - roadmap
hidden: true
image:
  url: /images/ml-roadmap/ml-roadmap.jpg
---

# Roadmap to Machine Learning 🦝

Welcome to the Machine Learning Roadmap by Programming Club IITK, where we will be giving you a holistic and hands-on introduction to the world of Machine Learning. The roadmap is divided into **8 weeks of content** and each week progressively builds upon a new concept. The roadmap includes a lot of material and assignments, which while not trivial are definitely doable given the right amount of motivation and determination.

Also do remember, in case you face any issues, the coordies and secies \@Pclub are happy to help. But a thorough research amongst the resources provided before asking your queries is expected :)

Before beginning, understand that the week allocation and order of topics covered is just a recommended order (Highly Recommended tho). For the first few weeks, we'd strongly recommend you to follow the order, since mathematics and basic foundations are quintessential for understanding working on any kind of model. Post that you can prolly play around with the order, take a few detours and come back. To explain how to do this in an a coherent fashion, we'll now give a run-through of the map. Moreover, the time duration required to cover a topic is not absolute. When you're in the flow, you might be able to binge a whole weeks worth content in a day, or sometimes take a week to cover one days content. That's completely fine 🥰!

Moreover, try to chill out and enjoy the ride, for serious can sometimes be boring and pretty exhausting 🦝 :)

Week 1 is basic python and libraries and week 2 covers basic mathematics, and the core fundamentals. Week 3 covers techniques important for improving ML pipelines. **Follow these 3 weeks in order.** 4th Week covers some of the most important algorithms, but they are not a prerequisite for week 4 (Intro to Neural Networks), so if you are too impatient to jump on the Neural Network and Deep Learning wagon, you can move to week 5 without completing week 4 (We'd recommend going the principled way tho). Moreover, week 7 (Unsupervised Learning) is pretty independent of all the weeks (except the first 3 weeks), so if you wish to explore Unsupervised Learning early, you can do that anytime. Week 6 covers some important topics like Optimization Algorithms, Feature Selection and Boosting Algorithms. You can go ahead with the first 2 subtopics without week 5, but Boosting Algorithms will require a strong understanding of Decision Trees so for that you'd have to go back to week 4. You can also cover Boosting Algorithms just after Ensemble Methods (Week 4, Day 4) if you're having fun learning about Decision Trees and wish to go deeper 🦝 (ik, this was a pathetic attempt at cracking tree pun; just bear with for this not-so-short journey).

Coming to Python Libraries, PyTorch and Tensorflow are the most famous for Deep Learning, and ScikitLearn for ML in general. You'd learn sklearn as and when you progress the weeks, but after completing week 5 and the first 5 days of week 6, you'd have to pick one framework from PyTorch or Tensorflow. You can chose any one of them and getting a hang of one will also make it easier to understand the other. Once you're done with one framework, you can start building projects, learning the other framework, or exploring other specialized domains like CV or NLP.

One last tip before starting with your ML journey: **It's very easy to scam one's way through their ML journey by having a false sense of ML mastery**- by just copying code from Kaggle, GitHub or picking up models from modules directly. You can train an ML model in a single line using a scikitlearn function, but that does not quantify as "knowing" Machine Learning, but "using" a Machine Learning Model. One can only claim that they know Machine Learning if they understand the mathematics and logic behind the algorithm and process. Using modules and pre-trained models is efficient but doing that without knowledge is harmful. In a world where AI models like ChatGPT can help you code almost any ML problem effectively, having surface level awareness about existence of pre trained models and functions of various modules is just a waste of time and resources. At the same time, just theoretical knowledge does not help in solving real world problems. Stay balanced, optimize for understanding over a false sense of awareness and keep coding!

lmao, here are some memes (which you'd prolly understand by the end of this journey) to lighten up the mood 👾<br>

<div align="center">
<img src="https://i.ibb.co/phgS6Ts/image.png" alt="Image" width="210"/>
<img src="https://i.ibb.co/t3YQ1jP/image.png" alt="Image" width="230"/>
<img src="https://i.ibb.co/0sR9kwB/image.png" alt="Image" width="250"/>
</div>

## Table of Contents

#### 🦝 [Week 1 (Reviewing Python, introduction to numpy, pandas and matplotlib)](#id-Week1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1: A literature survey](#id-Week1-Day1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 2 and 3: Learn a Programming Language](#id-Week1-Day2,3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Numpy](#id-Week1-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5: Pandas](#id-Week1-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6: Matplotlib](#id-Week1-Day6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾[ Day 7: Kaggle](#id-Week1-Day7)

#### 🦝 [Week 2 (Basic Mathematics for ML, KNN, Linear Regression)](#id-Week2)

&nbsp;&nbsp;&nbsp;&nbsp;👾 [Day 1: Descriptive Statistics](#id-Week2-Day1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 2: Probability and Inferential Statistics](#id-Week2-Day2)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 3: Inferential Statistics II](#id-Week2-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Intro to ML and KNNs](#id-Week2-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5 and 6: Linear Regression and Gradient Descent](#id-Week2-Day5,6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾[ Day 7: Linear algebra](#id-Week2-Day7)

#### 🦝 [Week 3 (EDA, Cross Validation, Regularizations)](#id-Week3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1: Exploratory Data Analysis ](#id-Week3-Day1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 2: Seaborn](#id-Week3-Day2)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 3: Data Preprocessing](#id-Week3-Day3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Statistical Measures](#id-Week3-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5: Data Splits and Cross Validation](#id-Week3-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6: Regularization ](#id-Week3-Day6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 7: Probabilistic Interpretation and Locally Weighted Regression](#id-Week3-Day7)

#### 🦝 [Week 4 (Naive Bayes, Logistic Regression, Decision Trees)](#id-Week4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1: Logistic Regression](#id-Week4-Day1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 2: Gaussian Discriminant Analysis and Naive Bayes](#id-Week4-Day2)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 3: Decision Trees](#id-Week4-Day3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Ensemble Methods](#id-Week4-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5: Random Forests](#id-Week4-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6: Support Vector Machines](#id-Week4-Day6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 7: Kernel Methods](#id-Week4-Day7)

#### 🦝 [Week 5 (Perceptron and Neural Networks)](#id-Week5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1,2,3 - The perceptron and General Linear Models ](#id-Week5-Day1,2,3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Neural Networks and Backpropagation](#id-Week5-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5: Debugging ML Models and Errors](#id-Week5-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6,7: Implementing Neural Network](#id-Week5-Day6,7)

#### 🦝 [Week 6 (Optimizations, Feature Selection, Boosting Algorithms and Tensorflow)](#id-Week6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1 and 2: Optimization Algorithms](#id-Week6-Day1,2)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 3: Feature Selection Techniques](#id-Week6-Day3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4 and 5: Boosting Algorithms](#id-Week6-Day4,5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6 and 7: Tensorflow](#id-Week6-Day6,7)

#### 🦝 [Week 7 Mastering Clustering and Unsupervised Machine Learning](#id-Week7)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 1: Introduction](#id-Week7-Day1)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 2: K-Means Clustering](#id-Week7-Day2)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 3: Hierarchical Clustering](#id-Week7-Day3)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 4: Density-Based Clustering (DBSCAN)](#id-Week7-Day4)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 5: Evaluation Metrics](#id-Week7-Day5)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 6: Dimensionality Reduction Techniques](#id-Week7-Day6)

&nbsp;&nbsp;&nbsp;&nbsp; 👾 [Day 7: Project](#id-Week7-Day7)

### 🦝 [Week 8 (Tensorflow, PyTorch, Projects,)](#id-Week8)

---

<div id='id-Week1'/>

## 🦝 Week 1 (Reviewing Python, introduction to numpy, pandas and matplotlib)

<div id='id-Week1-Day1'/>

### 👾 Day 1: How to differentiate Raccoons 🦝 from Red Pandas?

<div align="center">
<img src="https://qph.cf2.quoracdn.net/main-qimg-328f31347e8310f8b3d2aba0113b70b7-lq" alt="Image 4" width="600" />
<br/>

</div>

Let's say you wish to automate the task to differentiate cute racoons 🦝 with red pandas. In order to understand how we can automate this, let's see how little children learn to differentiate between 2 animals. A child prolly sees a raccoon 🦝, absolutely likes it and ask their parents which animal is this; he's told that it's a raccoon. The child remembers that an animal with a specific type of ears, particular color pattern and particular physical features is a raccoon. Then, next time he sees a racoon, he might or might not recognize her. If he does not recognize her, their parents tell that it's a raccoon. The child then identifies patterns, corrects his previously incorrect pattern memory and remembers how a raccoon looks like. Similar iterations happen for a Red Panda.

So, for automating this task, we can try to make the machine identify some patterns or features which are specific to pandas and raccoons; and whenever it makes a wrong prediction, change those patterns in a specific way that it now captures the correct patterns in it's memory. In a very dumbed down language, this is what Machine Learning algorithms do, they iteratively run to LEARN a function via various optimization algorithms.

One must have a broad understanding of what the subject is at hand. Machine learning is a wide field with various domains. It would be really helpful if one goes through a couple of YouTube videos and/or blogs to get a brief hang of it, and its importance.
[This](https://www.youtube.com/watch?v=0yCJMt9Mx9c) video by TedEd is a must watch.
[This](https://medium.com/@randylaosat/a-beginners-guide-to-machine-learning-dfadc19f6caf) blog is also an interesting read. It also cover the different types of machine learning algorithms you will face.
Another fun way to utilize ML:- [the science behind lofi music](https://www.youtube.com/watch?v=OeFujF6LdAM)

<div id='id-Week1-Day2,3'/>

### 👾 Day 2 & Day 3: Learn a programming language, duh!

There are many programming languages out there, of which only a few are suitable for ML, namely Python, R and Julia. We recommend any beginner start with Python. Why?

For one, it provides a vast selection of libraries, namely NumPy, pandas, sklearn, TensorFlow, PyTorch, etc., which are super helpful and require little effort for Machine Learning and data science.

Before starting, it is important to setup python in your device, using [this](https://www.youtube.com/watch?v=bVdpoXj6RJU) as a reference.

Learning python is not hard. Here are a few resources which will teach you about the language swiftly:-

- [Medium Blog](https://medium.com/fintechexplained/everything-about-python-from-beginner-to-advance-level-227d52ef32d2)

- [YouTube Video by Free Code Camp](https://www.youtube.com/watch?v=rfscVS0vtbw)

In case you come across a weird syntax or want to find a solution to problem, the [official documentation](https://docs.python.org/3/) is the best way to resolve the issues!

<div id='id-Week1-Day4'/>

### 👾 Day 4: Start to get a hang of some of the inbuilt libraries like NumPy

Mathematics is the heart of Machine Learning, and one usually follows their heart to take absolutely silly decisions 🦝; but learning the prerequisite mathematics before ML is likely the best decision you can take in your ML journey. You will also get a taste of this statement from _Week 2_. Implementing various ML models, loss functions, and confusion matrix need math. Mathematics is thus the foundation of machine learning. Most of the mathematical tasks can be performed using NumPy.

The best way to learn about libraries is via their official
[documentation](https://numpy.org/doc/).

Other resources are as follows:-

- [Video By Free Code Camp](https://www.youtube.com/watch?v=QUT1VHiLmmI)
- [Numpy in 15 minutes](https://www.youtube.com/watch?v=uRsE5WGiKWo)

<div id='id-Week1-Day5'/>

### Day 5: Proceed by exploring the other library, Pandas

Data is what drives machine learning. Analyzing, visualizing, and leaning information is an essential step in the process. For this purpose, Panadas comes to the rescue!

Pandas is an open-source python package built on top of Numpy and developed by Wes McKinney.

Like NumPy, Pandas has official documentation, which you may refer to [here](https://pandas.pydata.org/docs/).<br/> Other resources are as follows:-

- [Medium Blog by Paritosh Mahto](https://medium.com/mlpoint/pandas-for-machine-learning-53846bc9a98b#:~:text=Pandas%20is%20one%20of%20the%20tools%20in%20Machine%20Learning%20which,transforming%20and%20visualizing%20from%20data.&text=Pandas%20is%20an%20open%2Dsource,Numpy%20developed%20by%20Wes%20McKinney.)
- [Pandas in 15 minutes](https://www.youtube.com/watch?v=tRKeLrwfUgU)

<div id='id-Week1-Day6'/>

### 👾 Day 6: Matplotlib - a powerful tool for visualization

<p align="center">
<img src="https://i.ibb.co/6mCjsk2/image.png" width="520"/>
<br>
<em>The average annual temperature above the industrial era around the globe</em>
</p>
<br>

Both of the above figures show the same data. However, it is easier to visualize and observe patterns in the second image. (A scatter plot)

Matlotlib is a powerful library that provides tools (histograms, scatter plots, pie charts, and much more) to make sense of data.

The best source to refer to is the
[documentation](https://matplotlib.org/stable/index.html)
in case of discrepancies.

Below are the links to some valuable resources covering the basics of
Matplotlib:-

- [Code With Harry](https://www.youtube.com/watch?v=VFsRLjSc8GA)
- [Free Code Camp](https://www.youtube.com/watch?v=3Xc3CA655Y4)

<div id='id-Week1-Day7'/>

### 👾 Day 7: Play around in Kaggle

Use this day as a practice field, to utilize all your skills you learnt. Head over to [Kaggle](https://www.kaggle.com/) and download any dataset you like. Apply the skills you procured and analyze trends in different data sets.<br>Here is a brief walkthrough of the UI.
[All about Kaggle](https://docs.google.com/document/d/18zGKJEnq-ln1GkidD7Ueudm5iJOsHsMrhdHC7cTlAZc/edit?usp=sharing)

<div id='id-Week2'/>
## 🦝 Week 2 (Basic Mathematics for ML, KNN, Linear Regression)

<ul style="background-color: #470101">
Note, that I shall be constantly referring to Andrew NG's <a href = "https://www.youtube.com/watch?v=jGwO_UgTS7I&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU">CS229 Course Lecture Videos </a>, for they are the gold standard in any introductory Machine Learning course. The <a href = "https://cs229.stanford.edu/lectures-spring2022/main_notes.pdf">Lecture Notes </a> of these course are pretty well made and can be referred to when needed. For additional notes, assignments, problem sets etc, refer the <a href = "https://cs229.stanford.edu/syllabus-autumn2018.html">course site </a>. Note that I shall not be always redirecting you to these videos since they are pretty mathematically rigorous. I shall be sometimes providing them as the main learning content, while other times adding them as Bonus Content, i.e. not having knowledge about those topics is completely fine but added knowledge and mathematical rigor will always help. In order to effectively absorb the videos, I recommend that you constantly refer to the overprovided lecture notes. 
</ul>
<ul style="background-color: #470101">
Along with CS229, following are some great compilation of resources, which you can prolly explore in your free time or refer to if you're stuck at any topic:
<li  style="background-color: #470101">This <a href = "https://aman.ai/">website maintained by Aman Chadha </a> contains comprehensive notes of most of the important Stanford ML Courses, Important Research papers and AI Resource Compilations.</li>
<li  style="background-color: #470101">YouTube channel <a href = "https://www.youtube.com/@statquest"> StatQuest by Josh Starmer </a> contains comprehensive tutorials on basic ML concepts, with great visualizations and intuition pumps. It's good for building logic, but does not gets into the mathematics behind ML.</li>
<li  style="background-color: #470101">The Website of <a href = "https://www.mariushobbhahn.com/aboutme/">Marius Hobbhahn</a> contains some really insightful blogs which go into the depths of mathematics behind ML. He specifically covers Bayesian Machine Learning for that is his main research interest.</li>

</ul>

<div id='id-Week2-Day1'/>

### 👾 Day 1: Descriptive Statistics <a name  = "Week2-Day1"></a>

One must be comfortable with processing data using Python libraries. Before going further, let us recall some basic concepts of Maths and Statistics. Follow these resources:

- Mean, Variance, Standard Deviation -- Read theory from the book, _Statistics, 11th Edition_ by Robert S. Witte, sections 4.1 - 4.6.
- Gaussian Distribution -- Read [this](https://medium.com/analytics-vidhya/normal-distribution-and-machine-learning-ec9d3ca05070) blog.
- Correlation in Variables -- Read theory from the book, _Statistics, 11th Edition_ by Robert S. Witte, Chapter 6.

<div id='id-Week2-Day2'/>

### 👾 Day 2: Probability and Inferential Statistics

Knowledge of probability is always useful in ML algorithms. It might sound a bit of an overkill, but for the next two days, we will revise some concepts in probability. You can use your JEE Notes or cover theory from the book, _Statistics, 11th Edition_ by Robert S. Witte, sections 8.7 - 8.10. Go through important theorems like Bayes' Theorem and Conditional Probability. Audit the Coursera Inferential Statistics [Course](https://www.coursera.org/learn/inferential-statistics-intro) for free and complete Week 1 up to CLT and Sampling.

<div id='id-Week2-Day3'/>

### 👾 Day 3: Inferential Statistics Continued <a name  = "Week2-Day3"></a>

Complete the remaining portion of Week 1 and Week 2 of the Inferential Statistics course. You can also use the book, _Statistics, 11th Edition_ by Robert S. Witte, as a reference.

<div id='id-Week2-Day4'/>

### 👾 Day 4: Intro to ML and Classification using KNNs <a name  = "Week2-Day4"></a>

The common problems you would attempt to solve using supervised machine learning can be categorized into either a regression or a classification one. For example, predicting the price of a house is a regression problem, while classifying an image as a dog or cat is a classification problem. When you are outputting a value (real number), it is a regression problem, while predicting a category (class) is a classification problem. For a better understanding, you can refer [this](https://www.geeksforgeeks.org/ml-classification-vs-regression/) blogs on classification vs regression.

#### 🐼 Classification of ML Models

<p align="center">
<img src="https://i.ibb.co/B3K9q0h/image.png" width="600"/>
<br>
<em>ML Algorithms Classifications</em>
</p>
<br>

Apart from this classification, Machine Learning Algorithms can be broadly categorized into **Supervised, Unsupervised, Semi-Supervised and Reinforcement Machine Learning**.
In **_supervised machine learning_**, labeled datasets are used to train algorithms to classify data or predict outcomes accurately. This means that the data provided to you have some kind of label or information attached, and this label is the value which the Algorithm has to learn to predict. For instance, feeding a dataset with images of cats and dogs, with each image labelled as either a cat or a dog into an algorithm which learns how to classify an image into a cat or a dog will come under Supervised Machine Learning.

**_Unsupervised machine learning_**, uses machine learning algorithms to analyze and cluster unlabeled datasets. These algorithms discover hidden patterns or data groupings without the need for human intervention. For instance, an algorithm which takes unlabeled images of cats and dogs as inputs, analyzes the similarities and differences between different types of images and forms clusters (or groups), wherein dogs belong to a given cluster and cats belong to another cluster is an example of unsupervised learning. This usually involves transforming the information, mapping the transformed information into some n-dimensional space and then using some similarity metrics to cluster the data. New data can be placed in the cluster by mapping it in the same space.

As the name suggests, **_Semi Supervised learning_** lies somewhere between supervised and unsupervised learning. It uses a smaller labeled data set to guide classification and feature extraction from a larger, unlabeled data set. Semi-supervised learning can solve the problem of not having enough labeled data for a supervised learning algorithm.

**_Reinforcement Learning algorithms_** form policies and learn via trial and error. Whether the policy is correct or wrong is determined via positive or negative reinforcements provided to the agent on completion of certain tasks (Similar to how you are appreciated when you get a great rank in JEE Advanced, but prolly scolded or beaten by your parents when you're caught consuming drugs; or you become happy when you get a text from a certain someone, but become dejected when you don't talk to them for a long time. Concept of reinforcement is derived from real life 🦝). This process can be discrete or continuous. For instance, building an agent to play games like Flappy Bird or Pokemon.

For a better understanding of these classifications, refer to [this](https://www.geeksforgeeks.org/types-of-machine-learning/) article by GfG and [this](https://www.javatpoint.com/types-of-machine-learning) page by javapoint.

Now that we have a high level idea of how the domain of Machine Learning looks like, let's start understanding some algorithms.

#### 🐼K Nearest Neighbor Algorithm (KNN)

<p align="center">
<img src="https://i.ibb.co/m9pP2gj/image.png" width="300"/>
<br>
<em>KNN Algorithm</em>
</p>
<br>

KNNs are one of the first classification algorithms. Watch the first 5 videos of [this](https://youtube.com/playlist?list=PLBv09BD7ez_68OwSB97WXyIOvvI5nqi-3) playlist to know more. This would be a good point to implement the KNN Algorithm on your own, only using NumPy, Pandas and MatPlotLib. This will not only help you in understanding how the algorithm works but also help in building programming logic in general.

Building algorithms from scratch is important, but using modules to implement algos is fast and convenient when an alteration in the algo is not required. Try to implement a KNN via SciKitLearn by following [this](https://www.digitalocean.com/community/tutorials/k-nearest-neighbors-knn-in-python) tutorial.

<div id='id-Week2-Day5'/>

### 👾 Day 5 and 6: Linear Regression and Gradient Descent <a name  = "Week2-Day5,6"></a>

#### 🐼 Hypothesis Function

A hypothesis function was the function that our model is supposed to learn by looking at the training data. Once the model is trained, we are going to feed unseen data into hypothesis function and it is magically going to predict a correct (or nearly correct) answer!
The hypothesis function is itself a function of the weights of the model. These are parameters associated with the input features that we can tweak to get the hypothesis closer to the ground truth.

#### 🐼 Cost Functions

But how do we ascertain whether our hypothesis function is good enough? That's the job of the cost function. It gives us a measure of how poor or how wrong the hypothesis function is performing in comparison to the ground truth. Here are some commonly used cost functions:
https://www.javatpoint.com/cost-function-in-machine-learning

Now, we have a function we need to minimize and a function (cost function) that we need to predict (hypothesis function). The Cost function usually draws a comparison between the actual result and the predicted result. Since the predicted result is obtained by puttin the values of the features in the hypothesis function, the cost function contains in it the hypotesis function. Moreover, since we are minimizing the cost function, it is intuitive to make its derivative zero in order to get the values for which minimum error (ie, minimum cost function) is achieved. This is done via an algorithm called Gradient Descent.

#### 🐼 Gradient Descent

<p align="center">
<img src="https://i.ibb.co/M7JxNMK/image.png" width="400"/>
<br>
<em>Gradient Descent</em>
</p>
<br>

Gradient descent is simply an algorithm that optimizes the weights of the hypothesis function to minimize the cost function (i.e., to get closer to the actual output). Gradient Descent is used to minimize the objective function by updating the parameters (which are usually all the weights and biases of the neural network) in a direction of maximum descent. That is, the parameters are updated in the direction of the negative gradient of the objective function. The gradient of the parameters multiplied by the learning rate (which is a hyperparameter set usually via heuristic approaches like grid search or Bayesian optimization) is subtracted from the parameters, and this process is iterated until a minimum is reached. The learning rate determines the size of the steps taken. A larger learning rate can lead to skipping the minima and aimless oscillations throughout the function and a small learning rate can lead to a huge number of steps and an extremely high amount of training time.
A major problem with Batch Gradient Descent is that it performs redundant computations because it calculates the gradients for similar training examples before updating the parameters, hence increasing the training time. The problem of redundancy is solved by **Stochastic Gradient Descent**.

#### 🐼 Stochastic Gradient Descent

As opposed to Vanilla Gradient Descent, Stochastic Gradient Descent updates the parameters after evaluating the gradients for each training example. Hence, it updates the parameters before evaluating the gradient for other similar training examples in the dataset, so the training speed increases.
But, since only one training sample is used for a single update, the fluctuations in cost function over the epochs are very high. There is a lot of noise in the graph of Cost Function vs number of epochs but the smoothened graph is usually a reducing graph.

It is easier for the SGD to reach a better minima due to a greater amount of fluctuations as opposed to Batch GD wherein the cost function reaches the nearest local minima. But these fluctuations can also lead to the function overshooting but this is usually solved by gradually reducing the learning rate towards the end of the training. Can we find a middle ground which captures the benefits of Stochastic as well as Vanilla Gradient Descent?

#### 🐼 Mini Batch Gradient Descent

Mini Batch Gradient Descent tries to incorporate the best of both, Batch GD and SGD by dividing the training dataset into smaller batches and then updating the parameters after evaluation of gradients of the training samples in each mini-batch. The updated parameters are the difference between the previous parameters and the product of the learning rate and average gradients of the training samples in the mini-batch. This approach reduces the variance which is observed in SGD which leads to stable convergence and is computationally more efficient than Batch GD as it updates the parameters more frequently.

In future sections, we will dig deep into the problems which might arise during Gradient Descent and how the algorithm can be optimized. Now, since we have an idea about the fundamental concepts, let's delve into one of the simplest, yes widely used algorithm utilizing them: Linear Regression.

#### 🐼 Linear Regression

<p align="center">
<img src="https://i.ibb.co/L6CrbMs/image.png" width="300"/>
<br>
<em>Linear Regression</em>
</p>
<br>

Go through [this](https://towardsdatascience.com/linear-regression-detailed-view-ea73175f6e86) article on linear regression. For a deeper intuition, watch [this](https://www.youtube.com/watch?v=1-OGRohmH2s) video. You can refer to [this](https://www.youtube.com/watch?v=IHZwWFHWa-w&ab_channel=3Blue1Brown), [this](https://www.youtube.com/watch?v=sDv4f4s2SB8&ab_channel=StatQuestwithJoshStarmer) and [this](https://www.youtube.com/watch?v=sDv4f4s2SB8&ab_channel=StatQuestwithJoshStarmer) for a better understanding of Gradient Descent.

This would be a good time to program Linear Regression from scratch by only using Numpy, Pandas and MatPlotLib. Before that, in order to structure your code effectively, it is imporant to understand Object Oriented Programming, which you can learn from [here](https://www.datacamp.com/tutorial/python-oop-tutorial). Once you've gone through OOPs, you are ready to code your own linear regression model. Use [this](https://www.kaggle.com/datasets/harrimansaragih/dummy-advertising-and-sales-data) dataset for training and testing the model.

Follow [this](https://www.dataspoof.info/post/everything-that-you-should-know-about-linear-regression-in-python/) article to understand the implementation using various libraries. If you are further interested, you may see _Statistics, 11th Edition_ by Robert S. Witte, Chapter 7.

For those who are curious to delve into the intricacies and maths behind LR and GS, you can watch [this](https://youtu.be/4b4MUYve_U8?si=0baDG_bJF8gW_FeF) video by Andrew NG (Highly Recommended).

<div id='id-Week2-Day7'/>

### 👾 Day 7: Preparation for Next Week <a name  = "Week2-Day7"></a>

Towards the end of the week, let us revise some tools in linear algebra. [This](https://www.freecodecamp.org/news/how-machine-learning-leverages-linear-algebra-to-optimize-model-trainingwhy-you-should-learn-the-fundamentals-of-linear-algebra/#:~:text=Linear%20Algebra%20is%20the%20mathematical,as%20vectors%2C%20matrices%20and%20tensors.) has some motivation regarding the content. Revise Vectors, Dot Product, Outer Product of Matrices, Eigenvectors from MTH102 course lectures [here](https://drive.google.com/drive/folders/1DfKwYNYUWB_ALvCRtScFKGAJw3j00v0f). Revise some concepts on multivariable mathematics (MTH101) [here](https://home.iitk.ac.in/~psraj/mth101/lecture_notes.html).

<div id='id-Week3'/>

## 🦝 Week 3 (EDA, Cross Validation, Regularizations)

This week, we shall deviate a bit from Machine Learning Algorithms and learn about various techniques which help in making **ML Pipelines** more effective and improve the accuracy of the models. These include, but are not limited to **Exploratory Data Analysis, preprocessing techniques, Cross Validation and Regularizations**.

<div id='id-Week3-Day1'/>

### 👾 Day 1: Exploratory Data Analysis (EDA) <a name  = "Week3-Day1"></a>

Lets first understand the purpose of EDA in ML. The purpose of EDA as the name suggests is to understand the datasets, getting to know what useful comes out from it. Discovering patterns, spotting anomalies etc are also its part. It becomes very essential to do EDA For better understanding lets go through the articles below.

- [https://www.ibm.com/topics/exploratory-data-analysis](https://www.ibm.com/topics/exploratory-data-analysis)
- [https://www.analyticsvidhya.com/blog/2021/08/exploratory-data-analysis-and-visualization-techniques-in-data-science/](https://www.analyticsvidhya.com/blog/2021/08/exploratory-data-analysis-and-visualization-techniques-in-data-science/)
- [This](https://www.youtube.com/watch?v=QiqZliDXCCg) video goes well with the first link.
- Finally see [this](https://www.analyticsvidhya.com/blog/2021/08/how-to-perform-exploratory-data-analysis-a-guide-for-beginners/) to understand how to do EDA.
  For Practice you can surely try doing EDA on datasets available on Kaggle.

<div id='id-Week3-Day2'/>

### 👾 Day 2: Visualizing things with Seaborn

<p align="center">
<img src="https://i.ibb.co/r3DkcqK/image.png" width="600"/>
<br>
<em>Seaborn Plots</em>
</p>
<br>

Seaborn is a robust Python library designed for data visualization, built on top of Matplotlib. It offers a high-level interface for creating visually appealing and informative statistical graphics, making it an ideal tool for exploratory data analysis (EDA). With Seaborn, you can generate complex visualizations with minimal code, allowing you to focus more on deriving insights from the data rather than on coding details. The library includes built-in themes and color palettes that enhance the visual quality of your plots effortlessly.

Seaborn simplifies the creation of common plot types such as histograms, bar charts, box plots, and scatter plots, while also providing advanced visualization options like pair plots, heatmaps, and violin plots. These advanced techniques are particularly useful for uncovering relationships and patterns within the data. Seamlessly integrating with Pandas data structures, Seaborn makes it easy to visualize data frames directly. Overall, Seaborn is an essential tool for data scientists and analysts, significantly improving their ability to understand and communicate data insights effectively.

The best source for learning about a python library is always its official Documentation. [Here](https://seaborn.pydata.org/) is its link.
Sometimes it may feel complicated and difficult to directly learn from the documentation. To ease the process. First go through the below links and for further learing, doubts or assistance refer to the documentation.

- [https://www.geeksforgeeks.org/introduction-to-seaborn-python/](https://www.geeksforgeeks.org/introduction-to-seaborn-python/)
- You can see [this](https://www.datacamp.com/tutorial/seaborn-python-tutorial) or [this](https://elitedatascience.com/python-seaborn-tutorial) whichever seems better to you. These are tutorials for Seaborn.
- If looking for a youtube tutorial [this](https://www.youtube.com/watch?v=6GUZXDef2U0) may help.
  When you are done and confident you can surely try applying your learnt skills on kaggle datasets.

<div id='id-Week3-Day3'/>

### 👾 Day 3: Data Preprocessing <a name  = "Week3-Day3"></a>

Data preprocessing involves transforming raw data into a format suitable for analysis and modeling. This step is crucial as it improves the quality of data and enhances the performance of machine learning models. More then just quality and performance, it is sometimes necessary to preprocess data so that we can feed it in machine learning pipeline or else errors pop around while running the code.
Important practices under Data Preprocessing include

- Handling Missing Values: Missing data can introduce bias and reduce the accuracy of your machine learning models. Ignoring missing values can lead to misleading results because most algorithms are not designed to handle them. Properly addressing missing values ensures the integrity of your dataset and enhances the performance of your models. Follow [this](https://www.analyticsvidhya.com/blog/2021/10/handling-missing-value/) to understand how to do it.
- Data Transformation: Most machine learning algorithms require numerical input. Categorical data needs to be converted into a numerical format to be processed by these algorithms. Encoding categorical variables allows the model to interpret and learn from the data correctly. For intro go through [this](https://www.akkio.com/post/data-transformation-in-machine-learning). Then you should read [this](https://www.geeksforgeeks.org/data-transformation-in-machine-learning/#google_vignette). Make sure to go through hyperlinks in the content of second link.

<div id='id-Week3-Day4'/>

### 👾 Day 4: Statistical Measures <a name  = "Week3-Day4"></a>

There are a few tools and statistical measures which are extremely important evaluating the accuracy and performance of machine learning model. Today we shall discuss about these measures.

🐼 [Confusion Matrix](https://www.youtube.com/watch?v=Kdsp6soqA7o&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=3)
🐼 [Sensitivity and Specificity](https://www.youtube.com/watch?v=vP06aMoz4v8&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=6)
🐼 [Bias and Variance](https://www.youtube.com/watch?v=EuBBz3bI-aA&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=6)
Bias and Variance are 2 particularly important metrics, used often in model evaluation and referred to multiple times throughout this roadmap, so I'd recommend you to go through the following resources as well for a better understanding:

- [https://medium.com/@theDrewDag/finding-the-right-balance-between-bias-and-variance-in-machine-learning-750b188cb9d6](https://medium.com/@theDrewDag/finding-the-right-balance-between-bias-and-variance-in-machine-learning-750b188cb9d6)
- [https://towardsdatascience.com/understanding-the-bias-variance-tradeoff-165e6942b229](https://towardsdatascience.com/understanding-the-bias-variance-tradeoff-165e6942b229)

If you don't understand certain sections, don't worry! You'll eventually develop an understanding as we progress through this journey.
🐼 [Precision, Recall and F1 Score](https://towardsdatascience.com/a-look-at-precision-recall-and-f1-score-36b5fd0dd3ec)
🐼 [ROC and AUC](https://www.youtube.com/watch?v=4jRBRDbJemM&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=8)
🐼 [Entropy](https://www.youtube.com/watch?v=YtebGVx-Fxw&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=11)
🐼 [Mutual Information](https://www.youtube.com/watch?v=eJIp_mgVLwE&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=12)
🐼 [Odds](youtube.com/watch?v=ARfXDSkQf1Y&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=17) and [Log Odds](https://www.youtube.com/watch?v=8nm0G-1uJzA&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF&index=18)

You can also go through the following articles for understanding more metrics:

- [12 Eval Metrics for ML](https://www.analyticsvidhya.com/blog/2019/08/11-important-model-evaluation-error-metrics/)
- [How to Choose Loss Functions](https://machinelearningmastery.com/how-to-choose-loss-functions-when-training-deep-learning-neural-networks/)
- [Intuition Behind Log Loss Score](https://towardsdatascience.com/intuition-behind-log-loss-score-4e0c9979680a)
- [Binary Cross Entropy and Log Loss](https://www.aporia.com/learn/understanding-binary-cross-entropy-and-log-loss-for-effective-model-monitoring/)

<div id='id-Week3-Day5'/>

### 👾 Day 5: Data Splits and Cross Validation <a name  = "Week3-Day5"></a>

Every Model has to be trained on some data and to evaluate how well it captures the generalized pattern, it is to be evaluate using an unexplored data. The train data is used for training, and test data is used for testing the model.
But what will you do if the model performs well on the training data but pathetically on the test data. Such a situation is called Overfitting wherein the model captures the patterns of the training data points very well, but the general pattern is not recognized. To prevent this, we can use the "validation" data set. The splitting of data into the train, validation and test datasets is called the train validation test split.

This split helps assess how well a machine learning model will generalize to new, unseen data. It also prevents overfitting, where a model performs well on the training data but fails to generalize to new instances. By using a validation set, practitioners can iteratively adjust the model’s parameters to achieve better performance on unseen data. More on this later. On the basis of the need this split can be an 80-10-10, 70-15-15 or 60-20-20 split (usually a larger training set is preferred).

There are certain values (formally called, parameters) for instance the batch size or step size in the case of linear regression which need to be manually set by the user before the training of the model. Such parameters are called Hyperparameters, and it is important to set them in such a manner that the model generalizes. The process of evaluating such values is called Hyperparameter tuning and is done via Cross Validation and iterative sampling. Cross Validation requires using the Validation Dataset to continuously validate the model during and select the best values of Hyperparameters.

Watch [this](https://www.youtube.com/watch?v=bq4LytNAjjM) video to understand the theory behind hyper parameter tuning using cross validation, and [this](https://www.youtube.com/watch?v=ATnZmBxIvmQ) for implementing Cross Validation and Grid Search via SciKitLearn.

Iterative Sampling for [Hyperparameter tuning](https://machinelearningmastery.com/scikit-optimize-for-hyperparameter-tuning-in-machine-learning/) can be done via various methods like Grid Search (Just brute forcing your way through all the values. This is very expensive in terms of time and might miss out certain values in case of continuous values since we'd need to have some step size), Randomized Search (Might be faster, but way more inefficient because as the name suggests, it's random) and Bayesian Optimization.

Bayesian Optimization uses Bayes Theorem, Surrogate Functions and Gaussian Regression in order to predict the next best parameter value. It is fairly easy to implement via [SciKitLearn](https://scikit-learn.org/stable/modules/grid_search.html), but completely understanding the mathematics behind it might be pretty complex and can be skipped at this point. But for the stats and math enthusiasts, you can refer [this](https://towardsdatascience.com/a-conceptual-explanation-of-bayesian-model-based-hyperparameter-optimization-for-machine-learning-b8172278050f) article for understanding the theory and [this](https://machinelearningmastery.com/what-is-bayesian-optimization/) for implementing it from scratch.

Bonus: Go through [CS229 lecture 8](https://www.youtube.com/watch?v=rjbkWSTjHzM&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=8) on Data Splits, Models & Cross-Validation

<div id='id-Week3-Day6'/>

### 👾 Day 6: Regularization

<p align="center">
<img src="https://i.ibb.co/LxSgCTk/image.png" width="500"/>
<br>
<em>Under-fitting and Over-fitting</em>
</p>
<br>
Yesterday we learnt about overfitting and why it is bad for any Machine Learning model. To solve this problem, let's ask the question as to why overfitting occurs? Because it gives too much importance to the training data points and tries to fit a curve which passes through all the points. So, we need to reduce the importance given to these exact points and account for some sort of variance as well. This can be done by by adding a penalty term to the loss function, discouraging the model from assigning too much importance to individual features or coefficients. This technique is called Regularization.

There primarily exist 3 types of regularizations: Lasso (L1), Ridge (L2) and Elastic Net (L1-L2) regularizations. The only difference amongst them is what kind of penalty term is added.

[This](https://www.geeksforgeeks.org/regularization-in-machine-learning/) is a great article which would provide you a pretext (Bias, Variance, Overfitting, Underfitting) as well as explain the penalty terms of different types of regularizations.

Now go back to the Linear Regression Model you built from scratch and try to incorporate these 3 regularizations (separately, obviously) in the model. Train them and compare the accuracies. Try to tune the regularization based hyperparameters using Bayesian Optimization and Cross Validation. What conclusion do you draw from the results and comparisons? Is the change in accuracy significant and in the positive direction? Why or why not?

<div id='id-Week3-Day7'/>

### 👾 Day 7: Bonus and Revision <a name  = "Week3-Day7"></a>

Week 4 will actively use the fundamentals covered in Week 2, so I'd recommend you to go through your notes and revise gradient descent and linear algebra. If you're confident with these topics, you can cover these bonus topics from [the second lecture of Stanford CS229](https://www.youtube.com/watch?v=het9HFqo1TQ). I've explained these topics in brevity for introduction, but **I recommend you to go through the lecture for understanding.**

#### 🐼 Locally Weighted Regression

If a target(output)-feature relationship is non linear, in that case linear regression produces low accuracy score because it can only capture linear relationships. One workaround could be manually adding a feature that is related non linearly with the initial feature (for instance, $x^n$). As you'd remember, this is called feature engineering and helps a lot in capturing non linearities. But the issue is that this requires a huge amount of EDA and the feature created might not be very accurate because this is a manual procedure. Hence, for these kinds of problems, we use locally weighted regression.

In Locally weighted regression, if we want to predict the target (output value) for a given set of features (input vector), we try to fit our weights to minimize a loss function which a weighted loss function. This weight is determined by the proximity of a point to the given input vector. Since we are giving more weight to proximate point and the weight is exponential in nature with respect to distance, the likelihood of accuracy is less. Such type of learning algorithm is called a Parametric learning algorithm because the time required to make the prediction is proportional to the size of the training data.

#### 🐼 Probabilistic Interpretation

Have you other wondered why the Loss function we select is a **Mean Square Loss**? Why isn't this linear or cubic? You'd read at various places that this is to make it more computationally efficient, or to make the derivatives linear which makes things easy for us. This is correct but these are not the correct reasonings as to why Mean Square Loss is used, but these are just implications of using it. The correct reasoning is that when we use **Maximum Likelihood Estimation**. We chose the parameters (i.e. the weights) which maximize the Likelihood Function. Again, for mathematics and details, refer the video linked above.

<div id='id-Week4'/>

## 🦝 Week 4 (Naive Bayes, Logistic Regression, Decision Trees)

By now you should have a grasp over what regression means. We have seen that we can use linear regression to predict a continuous variable like house pricing. But what if I want to predict a variable that takes on a yes or no value? For example, if I give the model an email, can it tell me whether it is spam or not? Such problems are called classification problems and they have very widespread applications from cancer detection to forensics.

This week we will be going over three introductory classification models: **logistic regression**, **decision trees** and **Naive Bayes Classifiers**. Note that decision trees can be used for both: regression and classification tasks.

<div id='id-Week4'/>
<div id='id-Week4'/>

<div id='id-Week4'/>
<div id='id-Week4-Day1'/>

### 👾 Day 1 - Logistic Regression <a name  = "Week4-Day1"></a>

#### 🐼 Logistic Regression Algorithm and Utility

The logistic regression model is built similarly to the linear regression model, except that now instead of predicting values in a continuous range, we need to output in binary, i.e., 0 and 1.

Let's take a step back and try to figure out what our hypothesis should be like. A reasonable claim to make is that our hypothesis is basically the probability that y=1 (Here y is the label, i.e., the variable we are trying to predict). If our hypothesis function outputs a value closer to 1, say 0.85, it means it is reasonably confident that y should be 1. On the other hand, if the hypothesis outputs 0.13, it means there is a very low probability that y is 1, which means it is probable that y is 0. Now, building upon the concepts from linear regression, how do we restrict (or in the immortal words of 3B1B - "squishify") the hypothesis function between 0 and 1? We feed the output from the hypothesis function of the linear regression problem into another function that has a domain of all real numbers but has a range of (0,1). An ideal function with this property is the **logistic function** which looks like this:

[https://www.desmos.com/calculator/se75xbindy](https://www.desmos.com/calculator/se75xbindy).
Hence the name logistic regression.

However, we aren't done yet. As you may remember we used the mean squared error as a cost function. However, if we were to use this cost function with our logistic hypothesis function, we run into a mathematical wall. This is because the resulting hypothesis as a function of its weights would become non-convex and gradient descent does not guarantee a solution for non-convex functions. Hence we will have to use a different cost function called binary cross-entropy.

Have a look at these articles:

- [https://bit.ly/3FAxwI5](https://bit.ly/3FAxwI5)
- [https://towardsdatascience.com/understanding-binary-cross-entropy-log-loss-a-visual-explanation-a3ac6025181a](https://towardsdatascience.com/understanding-binary-cross-entropy-log-loss-a-visual-explanation-a3ac6025181a)

We can now use gradient descent.

#### 🐼 Implementation in Python

For a thorough understanding of how to use the above concepts to build up the logistic regression model refer to this article:
[https://towardsdatascience.com/logistic-regression-detailed-overview-46c4da4303bc](https://towardsdatascience.com/logistic-regression-detailed-overview-46c4da4303bc)

One thing you must always keep in mind is that while learning about new concepts, there is no substitute for actually implementing what you have learnt. Come up with your own implementation for logistic regression. You may refer to other people's implementations.
This will surely not be an easy task but even if you fail, you will have learnt a lot of new things along the way and have gotten a glimpse into the inner workings of Machine Learning.

Some resources to help you get started:

- [https://github.com/SSaishruthi/LogisticRegression_Vectorized_Implementation/blob/master/Logistic_Regression.ipynb](https://github.com/SSaishruthi/LogisticRegression_Vectorized_Implementation/blob/master/Logistic_Regression.ipynb)
- [https://towardsdatascience.com/building-a-logistic-regression-in-python-step-by-step-becd4d56c9c8](https://towardsdatascience.com/building-a-logistic-regression-in-python-step-by-step-becd4d56c9c8)
- [https://realpython.com/logistic-regression-python/](https://realpython.com/logistic-regression-python/)

Some datasets you might want to use to train your model on:

- Iris Dataset - [https://archive.ics.uci.edu/ml/datasets/iris](https://archive.ics.uci.edu/ml/datasets/iris)
- Titanic Dataset - [https://www.kaggle.com/c/titanic/data](https://www.kaggle.com/c/titanic/data)
- Bank Marketing Dataset - [https://archive.ics.uci.edu/ml/datasets/bank+marketing#](https://archive.ics.uci.edu/ml/datasets/bank+marketing#)
- Wine Quality Dataset - [https://archive.ics.uci.edu/ml/datasets/wine+quality](https://archive.ics.uci.edu/ml/datasets/wine+quality)

#### 🐼 Bonus

For mathematical representation, you can watch the relevant sections of [the second lecture of Stanford CS229](https://www.youtube.com/watch?v=het9HFqo1TQ), and also explore **NEWTONS METHOD** for optimzation.

<div id='id-Week4-Day2'/>

### 👾 Day 2: Gaussian Discriminant Analysis and Naive Bayes <a name  = "Week4-Day2"></a>

Today's content is largely derived from [Lecture 5 of CS229](https://www.youtube.com/watch?v=nt63k3bfXS0&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=6), so you're recommended to watch the lecture and refer to the notes. (Also, don't get fooled by the term "Naive", this algorithm is pretty smart; not as Naive as you 👾)

#### 🐼 Generative v/s Discriminative Learning Algorithms

The algorithms we've explored so far (Linear Regression, Logistic Regression) model $p(y|x;\theta)$ that is the conditional distribution of $y$ given $x$. These models try to learn mappings directly from the space of inputs $X$ to the labels are called discriminative learning algorithms. The alfgorithms which model $p(x|y)$ are called Generative Learning Algorithms. These Generative algorithms take a particular class label ($y$), and then learns how that class looks like ($x$) (essentially, $p(x|y)$). This when done iteratively helps the model to learn how the features of a given class look like.

#### 🐼 Bayes Rule and it's applications

Let's use some High School probability to work on Generative Learning Algorithms.
$p(x|y=1)$ models the distribution of features of class 1, and $p(x|y=0)$ models the features of class 0. Now we can calculate $p(x)$ using:

$$
p(x) = p(x|y=1)p(y=1) + p(x|y=0)p(y=0)
$$

Now, we use the good ol' Bayes Rule:

$$
p(y|x) = \frac{p(x|y)p(y)}{p(x)}
$$

#### 🐼 Gaussian Discriminant Analysis (GDA)

We assume that $p(x|y)$ is distributed like the Multivariate Gaussian Distribution (A Multivariate form of the Bell Shaped Gaussian distribution). Refer to page 37 of [CS229 Notes](https://cs229.stanford.edu/lectures-spring2022/main_notes.pdf). This means:

$$
y \sim Bernoulli(\phi)
$$

$$
x|y=0 \sim N(\mu_0, \Sigma)
$$

$$
x|y=1 \sim N(\mu_1, \Sigma)
$$

Now, we can write the probability distributions, calculate the log likelihood (similar to what we did in the case of linear regression, and find the values of parameters which maximize the log likelihood). The final equation we get is:

$$
\Sigma = \frac{1}{n}  \sum_{i=1}^{n} (x^{(i)}-\mu_{y^{i}})(x^{(i)}-\mu_{y^{i}})^T
$$

One disadvantage of GDA is that it can be sensitive to outliers and may overfit the data if the number of training examples is small relative to the number of parameters being estimated. Additionally, GDA may not perform well when the decision boundary between classes is highly nonlinear.

For a better mathematical understanding, and differences between Logistic Regression and GDA, refer to the following article:
[https://aman.ai/cs229/gda/](https://aman.ai/cs229/gda/)
This article is highly inspired from the CS229 notes, but also includes additional visualizations and analysis, so itis pretty insightful.

Moreover, this [website maintained by Aman Chadha](https://aman.ai/) contains comprehensive notes on most of the important Andrew NG courses, and Stanford ML courses, and a list of important ML papers. Fun Stuff.

#### 🐼 Naive Bayes Classifier

- The Naive Bayes classifier applies Bayes' theorem with the "naive" assumption of independence between every pair of features.
- In practice, we calculate the posterior probability for each class and choose the class with the highest probability as the predicted class.
- It is naive as is does not preserve the sentence order, "Hardik drinks water" and "water drinks Hardik" are same to it.
- Despite it being naive, it has been found to work well in tasks like spam detection and other binary classification tasks.

#### Types of Naive Bayes Classifiers

There are several types of Naive Bayes classifiers, each suited for different types of data:

1. **Gaussian Naive Bayes**: Assumes that the continuous features follow a Gaussian (normal) distribution.[Gaussian Naive Bayes video]()
2. **Multinomial Naive Bayes**: Suitable for discrete data, such as word counts in text classification.[Multinomial Naive Bayes video](https://www.youtube.com/watch?v=O2L2Uv9pdDA)

You can also go through these [Lecture Slides](https://www.cs.toronto.edu/~urtasun/courses/CSC411_Fall16/09_naive_bayes.pdf) after CS229 lecture notes if you find it difficult to comprehend.

You can now go ahead and make your own Spam Mail Classifier using Naive Bayes Algorithm.
Tip: Reading about Laplace smoothing and Event models for text classification might help.

<div id='id-Week4-Day3'/>

### 👾 Day 3: Decision Trees

<p align="center">
<img src="https://i.ibb.co/L5s1y7S/image.png" width="400"/>
<br>
<em>Decision Tree</em>
</p>
<br>

Now let's move onto another interesting classification paradigm: the decision tree. Till now we have primarily looked into linear models, which are easily able to accurately model data which shows some form of linear pattern, or a pattern which is reducible to a linear problem. Today we shall be discussing a non-linear model.

This model is even more powerful and intuitive than logistic regression. You have probably used a decision tree unconsciously at some point in your life to take a decision. You'd have come across a meme which claims that Machine Learning is nothing but a huge collection of _if statements_ and _for loops_ and learning about Decision Trees will reinforce that claim. I'm not a huge fan of putting memes in roadmaps and documents (largely because they mess up the formatting and it just takes away the seriousness; which might be ironic coming from me for I have randomly used raccoon emoticons in the doc 🦝, but that's a story for another day), so I'm not including it here but you get the point.

For this topic, the main resource would be [this](https://www.youtube.com/watch?v=_L39rN6gz7Y&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH) playlist on classification and regression trees by the Musical ML Teacher: [Josh Starmer](https://www.youtube.com/@statquest)

In case you aren't familiar with what a tree is have a look at [https://www.programiz.com/dsa/trees](https://www.programiz.com/dsa/trees)

<p align="center">
<img src="https://i.ibb.co/Pg2Vnrm/image.png" width="400"/>
<br>
<em>Above is a decision tree someone might use to decide whether or not to buy a specific car</em>
</p>
<br>

In an essence, you recursively ask questions (if-else statements) until you reach a point where you have an answer. In the dataset, we'll have a number of features, including continuous features and categorical features. How does the decision tree get to know what and how many questions to ask? More specifically the question(s) should be about which features(s)? Do we ask one question per feature or multiple questions? Do we ask any questions about a particular feature at all? And in which order should questions be asked?

If you analyze these questions and how a human would answer these, you'd conclude that the answer to these questions is related to how much "information" do we gain about the output when we get the answer to a particular question. How do we quantify "information" mathematically such that we can use this "information metric" to somehow construct this tree. Statisticians have tried to encapsulate information objectively via certain metrics like Entropy, Gini Impurity, Information Gain etc. Go through the following articles before proceeding.

- [Entropy in Machine Learning](https://www.javatpoint.com/entropy-in-machine-learning)
- [More on Entropy](https://www.analyticsvidhya.com/blog/2020/11/entropy-a-key-concept-for-all-data-science-beginners/)
- [Gini Index and Information Gain](https://medium.com/analytics-steps/understanding-the-gini-index-and-information-gain-in-decision-trees-ab4720518ba8)

Moving on to how to build a decision tree, refer to the following:

- [https://towardsdatascience.com/decision-trees-in-machine-learning-641b9c4e8052](https://towardsdatascience.com/decision-trees-in-machine-learning-641b9c4e8052)
- [https://www.ibm.com/in-en/topics/decision-trees](https://www.ibm.com/in-en/topics/decision-trees)

Concurrently, you can follow the following videos for intuitive understanding and visualization:

- [Classification Trees](https://www.youtube.com/watch?v=_L39rN6gz7Y&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=1)
- [Feature Selection](https://www.youtube.com/watch?v=wpNl-JwwplA&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=2)
- [Regression Trees](https://www.youtube.com/watch?v=g9c66TUylZ4&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=3)
- [Pruning Regression Trees](https://www.youtube.com/watch?v=D0efHEJsfHo&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=4)

So far we have not really looked into much code. But as always no concept is complete without implementation.

You may refer to the following for help:

- [https://machinelearningmastery.com/implement-decision-tree-algorithm-scratch-python/](https://machinelearningmastery.com/implement-decision-tree-algorithm-scratch-python/)
- [https://towardsdatascience.com/implementing-a-decision-tree-from-scratch-f5358ff9c4bb](https://towardsdatascience.com/implementing-a-decision-tree-from-scratch-f5358ff9c4bb)
- [https://www.kaggle.com/code/prashant111/decision-tree-classifier-tutorial](https://www.kaggle.com/code/prashant111/decision-tree-classifier-tutorial)
- [https://towardsdatascience.com/an-exhaustive-guide-to-classification-using-decision-trees-8d472e77223f](https://towardsdatascience.com/an-exhaustive-guide-to-classification-using-decision-trees-8d472e77223f)

The following video presents a great pipeline to implement A Classficiation Tree Model:
[https://www.youtube.com/watch?v=q90UDEgYqeI&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=5](https://www.youtube.com/watch?v=q90UDEgYqeI&list=PLblh5JKOoLUKAtDViTvRGFpphEc24M-QH&index=5)

Finally, solve the Titanic challenge on Kaggle:
[https://www.kaggle.com/competitions/titanic](https://www.kaggle.com/competitions/titanic)

Bonus: You can go through the first section of [Lecture 10 of CS229](https://www.youtube.com/watch?v=wr9gUr-eWdA&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=10) for a formal mathematical formulation of Decision Trees. This is not necessary coz after soo much practice and reading you'd have a decent understanding but if you have time to spare, this is definitely better than scrolling through dumb insta reels.

<div id='id-Week4-Day4'/>

### 👾 Day 4: Ensemble Methods

<p align="center">
<img src="https://i.ibb.co/7zZ4Dr2/image.png" width="400"/>
<br>
<em>Ensemble Methods</em>
</p>
<br>

Ensemble simply means combining the output of various models in a particular manner in an attempt to improve the accuracy of the combined (ensembled) model. Ensemble methods can include simple methods (like majority voting, weighted voting, simple averaging, weighted averaging), stacking (Improves predictions), boosting (Deceases Bias), bagging (Decreases Variance) etc. Refer to the following articles for understanding these ensemble learning methods:

- [https://www.ibm.com/topics/ensemble-learning](https://www.ibm.com/topics/ensemble-learning)
- [https://www.toptal.com/machine-learning/ensemble-methods-machine-learning](https://www.toptal.com/machine-learning/ensemble-methods-machine-learning)

We'll dive deep into Bagging today, and cover Boosting and various Boosting Algorithms later in Week 6. If you wish, you can cover it post Bagging as well. Follow these videos for Baggin:

- [Intro to Bagging by IBM (Article)](https://www.ibm.com/topics/bagging)
- [Bagging Tutorial and Implementation in Python (Video)](https://www.youtube.com/watch?v=RtrBtAKwcxQ)

Today was a light day, but be ready to go into the forest to encounter some Tygers 🐯

<div id='id-Week4-Day5'/>

### 👾 Day 5: Random Forests

> "Trees have one aspect that prevents them from being the ideal tool for predictive learning, namely inaccuracy"
> ~ _The Elements of Statistical Learning_

<p align="center">
<img src="https://i.ibb.co/d4cY0RG/image.png" width="400"/>
<br>
<em>Random Forests</em>
</p>
<br>

So what do we do? Combine tones of trees to create a forest! Simple enough? No!
We use Bagging (Bootstrapping and Aggregation) in order to combine multiple trees (those trees are not built like standard Decision Trees, but follow a specific procedure), an this forms a Random Forest. Go through the following videos to understand Random Forests:

- [https://www.youtube.com/watch?v=J4Wdy0Wc_xQ&list=PLblh5JKOoLUIE96dI3U7oxHaCAbZgfhHk](https://www.youtube.com/watch?v=J4Wdy0Wc_xQ&list=PLblh5JKOoLUIE96dI3U7oxHaCAbZgfhHk)
- [https://www.youtube.com/watch?v=sQ870aTKqiM&list=PLblh5JKOoLUIE96dI3U7oxHaCAbZgfhHk&index=2](https://www.youtube.com/watch?v=sQ870aTKqiM&list=PLblh5JKOoLUIE96dI3U7oxHaCAbZgfhHk&index=2)

Now try to implement Random Forests from scratch on your own!

Bonus: You can find the original research paper on Random Forests over [here](https://www.stat.berkeley.edu/~breiman/randomforest2001.pdf) and an overview of the same in this [Berkley Article](https://www.stat.berkeley.edu/~breiman/RandomForests/cc_home.htm). Following the research paper is tough and not really recommended at this level (Even I haven't read it), but for mathematical and theoretical insights, you can refer the overview.

<div id='id-Week4-Day6'/>

### 👾 Day 6: Support Vector Machines

<p align="center">
<img src="https://i.ibb.co/kKByyLw/image.png" width="400"/>
<br>
<em>Support Vector Machine Hyperplane</em>
</p>
<br>

Logistic Regression will not be able to classify points wherein the decision boundary is non-linear. For that we'd have to create an augmented feature matrix wherein we include features like $x_{i}^2, x_{i}^3$ and hope that they work, because we never know which degree of polynomial might be required to fit a boundary.
Moreover, the issue with GDA is that it might work with slightly non linear boundaries, but again fails with highly non linear ones.

Support Vector Machines help us in classifying points which are separated by n-dimensional highly non-linear boundaries.

[This article by IBM](https://www.ibm.com/topics/support-vector-machine) provides a great overview of SVMs. For a greater understanding, go through this video on [Introduction to SVMs](https://www.youtube.com/watch?v=efR1C6CvhmE)

Then, watch [Lecture 6 of CS229](https://www.youtube.com/watch?v=lDwow4aOrtg&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=8), which would clarify any problems you might be facing with building your Spam Main detector and provide you with an introduction to SVMs

<div id='id-Week4-Day7'/>

### 👾 Day 7: Kernel Methods

<p align="center">
<img src="https://i.ibb.co/2WDFckn/image.png" width="400"/>
<br>
<em>Support Vector Machine Kernels</em>
</p>
<br>

SVM algorithms use a set of mathematical functions that are defined as the kernel. The function of kernel is to take data as input and transform it into the required form. Different SVM algorithms use different types of kernel functions. A crucial mathematical method to work with SVMs is the kernel. Follow the following videos to get an understanding of Kernel Methods in SVMs:

- [The Polynomial Kernel](https://www.youtube.com/watch?v=Toet3EiSFcM)
- [The Radial Kernel](https://www.youtube.com/watch?v=Qc5IyLW_hns)

Following article displays the implementation of SVM on Breast Cancer Data using SciKitLearn: [https://www.geeksforgeeks.org/support-vector-machine-algorithm/](https://www.geeksforgeeks.org/support-vector-machine-algorithm/)

Bonus: Check out [Lecture 7 of CS229](https://www.youtube.com/watch?v=8NYoQiRANpg&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=10) for mathematical formulation of SVMs and Kernel Methods.

<div id='id-Week5'/>

## 🦝 Week 5 (Perceptron and Neural Networks)

_The next month of this roadmap will be devoted to Neural Networks and their applications._

<div id='id-Week5-Day1,2,3'/>

### 👾 Day 1,2,3 - The perceptron and General Linear Models <a name  = "Week5-Day1,2,3"></a>

(lmao there's a specific reason why 3 days have been allotted to a topic which is not widely talked about, so just try to stick with me for a few days; post that you'll feel like a different person 🙃🦝)
Content on of this week is largely derived from [the fourth lecture of CS229](https://www.youtube.com/watch?v=iZTeva0WSTQ&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=4), so you can constantly refer the video and the lecture notes for better understanding. Knowledge for Mathematical formulation of GLMs is recommended but not compulsory; it provides a great intuition behind similarity patterns in various ML algorithms and groups them under a larger class.

#### 🐼 Perceptrons

<p align="center">
<img src="https://i.ibb.co/j3j6zDM/image.png" width="400"/>
<br>
<em>Perceptron Model</em>
</p>
<br>

The ultimate goal of Artificial Intelligence is to mimic the way the human brain works. The brain uses neurons and firing patterns between them to recognize complex relationships between objects. We aim to simulate just that. The algorithm for implementing such an "artificial brain" is called a neural network or an artificial neural network (ANN).

At its core, an ANN is a system of classifier units which work together in multiple layers to learn complex decision boundaries.

The basic building block of a neural net is the **perceptron.** These are the "neurons" of our neural network.

- [https://towardsdatascience.com/what-is-a-perceptron-basics-of-neural-networks-c4cfea20c590](https://towardsdatascience.com/what-is-a-perceptron-basics-of-neural-networks-c4cfea20c590)
- [https://www.javatpoint.com/perceptron-in-machine-learning](https://www.javatpoint.com/perceptron-in-machine-learning)

Do you see the similarity with logistic regression? What are the limitations of using the Perceptron Learning Algorithm? Do you think that Logistic regression is just a softer version of the Perceptron Learning Algorithm?

You'd notice that there is a fundamental similarity between the update functions of linear regression, logistric regression as well as the perceptron; with the only difference being in the hypothesis function part of the update. What does this signify? Is there a deeper correlation or is this just a coincidence? Let's explore further.

#### 🐼 Exponential Families

For understanding exponential families, we'd have to understand basic probability distributions (which we covered in the second week) and the probabilistic interpretation of linear regression (refer the probabilstic interpretation of this [video lecture](https://www.youtube.com/watch?v=het9HFqo1TQ&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=4) for a refresher)

- A refresher on probability distributions:[Probability Distribution Function For Machine Learning](https://www.enjoymathematics.com/blog/probability-distribution-function-for-machine-learning)
- Bonus Material:[Medium Article on Prob Distributioins for ML and DL](https://jonathan-hui.medium.com/probability-distributions-in-machine-learning-deep-learning-b0203de88bdf)

_Note that Exponential Families and GLMs come under the probabilstic interpretation of Machine Learning (which you'd study in CS772: Probabilistic ML if you take the course (and get it lmao)) and is not at all important for building ML models of the level you'd be building as a beginner. But these become largely important when you delve deep into statistical modelling of data. So if you feel that this is boring or is taking a huge amount of time to understand, you can prolly move on to Day 2 and come back to this section later._

Anyways, back to the discussion. Recall that when we were trying to model data using linear regression, we approximated Y (the output) as a sum of a function of X and an error term $\epsilon$. We assumed gaussian probability distribution about the mean 0 for the distribution of $\epsilon$. Note that gaussian distribution is a specialized case of a class of functions called "exponential families", which are defined by:

$$
p(y|\theta) = exp(\eta (\theta)T(y) + A(\theta)+B(y))
$$

wherein:

- $y$ is the data
- $\theta$ are the parameters (which are to be altered, like weights and biases)
- $exp(B(y))$ is the base measure
- $\eta (\theta)$ is called the natural parameter
- $T(y)$ is the sufficient statistic
- $A(\theta)$ is the log-partition function or cumulant function.

You'd find different representations of the same thing at different places, but the form remains more or less same.

If you take specific values of the functions, and do some maniputlations to this function, you'd end up with famous distributions that we have studied, for instance, Gaussian (linear regression), Bernoulli (logistic regression), Poisson etc. Exponential families have several key properties that make them particularly important and useful in modeling data and machine learning:

- Data Reduction: Exponential families have sufficient statistics $T(x)$ that summarize all the information needed from the data to compute the likelihood. This means we can reduce the data to these statistics without losing information about the parameter estimation. Computation of likelihood is important, because as observed earlier, the maximum likelihood provides a method to evaluate the ideal cost function, which when extremized gives us the values of the parameters (weights and biases in case of NNs) which make the hypothesis approach the natural function.
- Efficiency: Using sufficient statistics reduces the dimensionality of the problem, leading to more efficient computations.
- Linear Combination: The natural parameters 𝜂(𝜃) and the sufficient statistics $T(x)$ combine linearly in the exponent. This linearity simplifies the algebra involved in statistical inference.
- Normalization: The log-partition function $A(\theta)$ ensures that the probability distribution is properly normalized (i.e., integrates to 1). It also plays a crucial role in deriving other properties of the distribution.
- Moments: The log-partition function helps in calculating the moments (mean, variance, etc.) of the distribution.
- Simplified Algorithms: The mathematical properties of exponential families enable the development of efficient algorithms for parameter estimation (e.g., Maximum Likelihood Estimation, Expectation-Maximization).

CS229 lectures notes and lecture should be enough to understand exponential families. For a better understanding, refer to the following resources:

- [Lecture Notes by Osvaldo Simeone](https://nms.kcl.ac.uk/osvaldo.simeone/ml4eng/Chapter_9.pdf)
- [A (visual) Tutorial on Exponential Families by Marius Hobbhahn](https://www.mariushobbhahn.com/2021-06-10-ExpFam_tutorial/)

<ul style="background-color: #470101">Sidenote: This Man <a href = "https://www.mariushobbhahn.com/aboutme/">Marius Hobbhahn</a> is an absolute legend who primarily works on Bayesian ML and has written pretty insightful blogs on the mathematical aspect of ML. Moreover, he's a pretty successful debater. Do check out this website for intrinsically interesting stuff 🦝🙃</ul>

#### 🐼 Generalized Linear Models

If you've made this section, first of all, _Congratulations!_, secondly it will be pretty simple for you to understand GLMs as they are just a way to model and apply exponential families. You'd have realized that Machine Learning is just abut finding a function/model which gives an approximately correct output when you input vector containing certain features; and modelling the same requires assuming some form of probability distribution because the world is largely how probabilities manifest (Quantum Mechanics ahem ahem 👾☠️👾). The way we _DESIGN_ this model and make _assumptions_ largely dictates the accuracy of this model. Let's talk more about this Design Philosophy, and Design Choices.

Consider a classification or regression problem where we would like to predict the value of some random variable y as a function of $x$. To derive a GLM for this problem, we will make the following three assumptions about the conditional distribution of y given x and about our model:

1. $y | x; θ$ ∼ Exponential Family($\eta$). I.e., given $x$ and $\theta$, the distribution of
   $y$ follows some exponential family distribution, with parameter $\eta$. This assumption manifests in linear regression as assuming that the error term $\epsilon$ has a gaussian distribution about 0 with $\sigma ^{2} = 1$.
2. Given $x$, our goal is to predict the expected value of $T(y)$ given $x$. In most of our examples, we will have $T(y) = y$, so this means we would like the prediction $h(x)$ output by our learned hypothesis h to satisfy $h(x) = E[y|x]$.
3. The natural parameter η and the inputs x are related linearly: $\eta = \theta ^{T}x$. This is a crucial assumption, and can't really be justified per se at this level. So let's just assume that this is a "Design Choice" which just works out pretty well.

These three assumptions/design choices will allow us to derive a very elegant class of learning algorithms, namely GLMs, that have many desirable properties such as ease of learning. For understanding how Linear, Logistic and SoftMax Regression can be modelled as GLMs, jump to page 30 of [these notes](https://cs229.stanford.edu/lectures-spring2022/main_notes.pdf). More on SoftMax in the next subsection

#### 🐼 SoftMax Regression

<p align="center">
<img src="https://i.ibb.co/j5LMBbV/image.png" width="400"/>
<br>
<em>SoftMax Regression</em>
</p>
<br>

- The SoftMax function is used to convert the raw scores (also known as logits) produced by the model into probabilities.
- If there are different classes their predicted values could range form $-\infty$ to $+\infty$ , what SoftMax does is it converts these values into probabilities, such that sum of all the probabilities is 1.
- This help us understand which class has the highest probability, thus suggesting the object we are predicting for belongs to that class.
  **Resources:**
- https://medium.com/@tpreethi/softmax-regression-93808c02e6ac
- [Video by Andrew Ng](https://www.youtube.com/watch?v=LLux1SW--oM)

Also, go through the SoftMax Regression Section of Generalized Linear Models to get a hang of how it has been derived.

<div id='id-Week5-Day4'/>

### 👾 Day 4: Introduction to Neural Networks and Backpropagation <a name  = "Week5-Day4"></a>

<p align="center">
<img src="https://i.ibb.co/g3fR3Z0/image.png" width="600"/>
<br>
<em>Neural Network Architecture</em>
</p>
<br>

If you've understood the perceptron, and the basic idea behind Machine Learning, understanding Neural Networks is not really a big deal. Firstly, for an introduction, watch the videos by 3Blue1Brown on [Introduction to Neural Networks](https://www.youtube.com/watch?v=aircAruvnKk&list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi), [Gradient Descent in Neural Networks](https://www.youtube.com/watch?v=IHZwWFHWa-w&list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi&index=3), [Backpropagation Intuition](https://www.youtube.com/watch?v=Ilg3gGewQ5U&list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi&index=3) and [Backpropagating Calculus](https://www.youtube.com/watch?v=Ilg3gGewQ5U&list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi&index=4).

Then, read these articles for better theoretical understanding:

- [https://medium.com/deep-learning-demystified/introduction-to-neural-networks-part-1-e13f132c6d7e](https://medium.com/deep-learning-demystified/introduction-to-neural-networks-part-1-e13f132c6d7e)
- [https://medium.com/ravenprotocol/everything-you-need-to-know-about-neural-networks-6fcc7a15cb4](https://medium.com/ravenprotocol/everything-you-need-to-know-about-neural-networks-6fcc7a15cb4)
- [https://machinelearningmastery.com/difference-between-backpropagation-and-stochastic-gradient-descent/](https://machinelearningmastery.com/difference-between-backpropagation-and-stochastic-gradient-descent/)

Refer to the following articles to get a feel of the mathematics under the hood.

- [https://towardsdatascience.com/deriving-the-backpropagation-equations-from-scratch-part-1-343b300c585a](https://towardsdatascience.com/deriving-the-backpropagation-equations-from-scratch-part-1-343b300c585a)
- [https://towardsdatascience.com/understanding-backpropagation-algorithm-7bb3aa2f95fd](https://towardsdatascience.com/understanding-backpropagation-algorithm-7bb3aa2f95fd)

Lastly, go through CS229 [Lecture 11: Intro to Neural Networks](https://www.youtube.com/watch?v=MfIjxPh6Pys&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=11) and [Lecture 12: Backpropagation](https://www.youtube.com/watch?v=zUazLXZZA2U&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=12) which shall provide a better mathematical foundation.

<div id='id-Week5-Day5'/>

### 👾 Day 5: Debugging ML Models and Errors <a name  = "Week5-Day5"></a>

Once again, like the first 3 days the content for this week is largely derived from [CS229 lecture 13](https://www.youtube.com/watch?v=ORrStCArmP4&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=14), and the same will be the base resource for the day.

Debugging ML model workflows is one of the most important skills, for a model more often than not, does not work for the first time (at least not accurately) you program it (unless, obv if you're just copy pasting a code from kaggle, GPT or blog, and in that case we won't really call it "building" a pipeline). Therefore,the stuff you learn today will be pretty useful in building real world applications and projects. So let's get started with some diagnostics and methods :)

#### 🐼 Bias v/s Variance Diagnostic

In Week 3, we talked about two crucial metrics: Bias and Variance. In this section, we'll understand how they can be exploited for debugging ML models. For a quick refresher, you can go through [this](https://ngugijoan.medium.com/bias-and-variance-6cf244080082#:~:text=High%20variance%20in%20statistics%20means,resulting%20in%20a%20broader%20distribution.) blog.

The learning curve (error v/s training set size) of a high variance model largely looks like this:
![image](https://hackmd.io/_uploads/BJNu4KkP0.png)

2 metrics to detect such a curve:

- Test error decreases as training set size increases.
- Large gap between training and test error

These metrics suggest, that to fix these issues, following tactics might be helpful:
a) Get more training examples, as test error decreases as training set size increases; so the test set graph might extrapolate
b) Try a smaller set of features. High variance in statistics means that the data points in a dataset are widely spread out from the mean, which is often due to a high set of features. So reducing the number of features might help.

Whereas the high bias counterpart looks as follows:
![image](https://hackmd.io/_uploads/HJwmSFkvC.png)

2 metrics to detect such a curve:

- Training error is unacceptably high
- There's a small gap between training and test error

Increasing the training set might not help as the error is largely constant of the training examples.

These metrics suggest, that to fix these issues, following tactics might be helpful:

1. Using a larger set of features, so that patterns are captures in a much better manner. After this, if the model has a high variance, increasing the number of training examples might help.
2. Try to quaitatively analyze the features, perform Exploratory Data Analysis, Data Preprocessing and Feature Engineering as these techniques might help in extracting features with better correlation.

#### 🐼 The Optimization Problem v/s Maximization Problem Diagnostic

In any ML Problem, we try to maximize a particular function, and for maximizing that function, we use an optimization algorithm. In an application, the issue with our model design might either be a wrong choice of Cost Function, or a wrong choice of optimization algorithm. How do we identify what exactly is wrong?

Let's say we are trying to solve a problem and model A performs better than model B on a particular metric (metric which is important for your use case), but you need to deploy model B only, prolly because its exponentially faster or because model A has other inherent issues. How do we identify the problem. Let's say model B tries to optimize the cost function J. We don't really care about the cost function which A optimizes so let's keep that aside. $\theta_A$ are the params of model A and $\theta_B$ are params of B. There are 2 cases:
a) $J(\theta_A) > J(\theta_B)$: This means that the optimization algorithm failed to converge, and we should prolly run the algorithm for more iterations or go for another optimization algorithm, like Newton's method.
a) $J(\theta_A) <= J(\theta_B)$: This means that the optimization algorithm succeeded in optimizing the cost function, but the cost function selection is bad so we much change it. We can do this by either changing the cost function completely or altering the hyperparameters of the regularization (because that tweaks the cost function).

This is a theoretical overview of some of the commonly used diagnostics. For more detailed examples and workflows, go through the video linked in the beginning of the section.

<div id='id-Week5-Day6,7'/>

### 👾 Day 6, 7: Implement a Neural Network from Scratch <a name  = "Week5-Day6,7"></a>

Dedicate these two days to try to implement a neural network in python from scratch. Try to have one input, one hidden, and one output layer.

You may train your model on any of the datasets given in the roadmap.

[https://towardsdatascience.com/an-introduction-to-neural-networks-with-implementation-from-scratch-using-python-da4b6a45c05b](https://towardsdatascience.com/an-introduction-to-neural-networks-with-implementation-from-scratch-using-python-da4b6a45c05b)

<div id='id-Week6'/>

## 🦝 Week 6 (Optimizations, Feature Selection, Boosting Algorithms and Tensorflow)

<div id='id-Week6-Day1,2'/>

### 👾 Day 1, 2: Optimization Algorithms <a name  = "Week6-Day1,2"></a>

#### 🐼 Problems with Vanilla Gradient Descent

There are multiple issues which arise when we implement Gradient Descent on complex (non quadratic) cost functions:

1. **Local Minimas and Saddle Points:** Loss Functions are convex in nature, which might lead to the Gradient Descent Algorithm converging at a nonoptimal local minimum. The networks usually get trapped at various saddle points and local minima. A greater issue is encountered with saddle points as they are surrounded by plateaus of similar error, making it extremely hard to escape from these points.
2. **The difficulty is choosing an optimal learning rate:** A low learning rate leads to extremely slow convergence and a high learning rate leads to difficulty in convergence as the function skips the minima and fluctuates and oscillates around the graph.
3. **Non-Dynamic nature of training rate schedules:** If we try to alter the training rate according to a pre-set schedule, we are not able to dynamically alter the training rate according to the dataset’s characteristics.
4. **Application of same learning rate to all parameters:** Certain weights and other parameters need not be updated to the same extent, but in vanilla gradient descent, all parameters are updated according to the same learning rate which might not be required.

In order to solve these problems, let's take a look at a few optimization techniques.

#### 🐼 Momentum Based Optimization

Momentum-based optimization techniques make use of a term that contains information about the past values of the gradient in order to update the weights. The momentum-based gradient descent builds inertia in a direction in the search space to overcome the oscillations of noisy gradients. It uses Exponentially Decaying Moving Averages because the information about the older gradients is not as relevant as the information about the newer gradients.

$$
x_{k+1} = x_k − sz_k
$$

Where:

$$
z_k = \Delta f_k + βz_{k−1}
$$

Here, $z_k$ captures the information of the past gradients. The multiplication by $\beta$ in this recursive function ensures that as the gradient gets older, its information is lost, that is its weight in the calculation in alteration of parameters reduces as a power of $\beta$. This not only ensures that the number of steps in the optimization is reduced but also ensures that the model is not stuck in saddle points or local minima and it explores beyond these points also during descent.

<p align="center">
<img src="https://i.ibb.co/Dt1hYL8/image.png" width="600"/>
<br>
<em>Momentum Based Optimization Visualization</em>
</p>
<br>

<p align="center">
<img src="https://i.ibb.co/4NQY5Rr/image.png" width="600"/>
<br>
<em>SGD without and with momentum</em>
</p>
<br>

[This](https://www.scaler.com/topics/momentum-based-gradient-descent/) article gives a great insight into the inherent problems with Gradient Descent and provides the implementation of Momentum in Gradient Descent.

For Math nerds, [this](https://www.youtube.com/watch?v=wrEcHhoJxjM) video by Legendary Mathematician Gilbert Strang (you might read/might have read his book on Linear Algebra for MTH113) provides a great mathematical understanding from a Linear Algebra perspective.

#### 🐼 Nestrov Accelerated Gradient

A major issue with momentum-based optimization is that the model tends to overshoot because when it is about it reach the optimum value, it is coming down with a lot of momentum, which might lead to overshooting.
To solve this problem, Nestrov Accelerated Gradient tries to ”look ahead” to where the parameters will be to calculate the gradient. The standard momentum method first computes the momentum at a point and then takes a jump in the direction of the accumulated gradient, but as opposed to that Nestrov Momentum first takes the jump in the direction of the accumulated gradient and then measures the gradient at the point it reaches to make the correction. This additional optimization prevents overshooting. This is given by:

$$
v_t = \lambda v_{t−1} + \eta \Delta J(\theta − \lambda v_{t−1})
$$

where:

$$
\theta = \theta − v_t
$$

<p align="center">
<img src="https://i.ibb.co/QrM9HNB/image.png" width="500"/>
<br>
<em>NAG visualization</em>
</p>
<br>

The following videos will provide and great visualization and intuitive understanding of NAG:
[A 4 min quick visualization](https://www.youtube.com/watch?v=uHOTRHqnakQ&t=128s)
[Another great visualization](https://www.youtube.com/watch?v=iudXf5n_3ro)

Try to code NAG from scratch.

#### 🐼 Learning Rate Adaptation: Adagrad

The same learning rate might not be ideal for all parameters for an optimization algorithm, for sometimes it might need a higher rate to quickly descent, or sometimes it might require a lower rate. Adagrad is an optimzation algorithm that adapts the learning rate to the parameters, performing larger updates for infrequent and smaller updates for frequent parameters. Refer to [this](https://www.youtube.com/watch?v=nqL9xYmhEpg) videos for a detailed explaination of how Adagrad works and then try to implement it from scratch.

#### 🐼 Adam

Adam stands for Adaptive Moment Estimation. It is a method that computes adaptive learning rates for
each parameter. It aims to use the best of both worlds of using moments and using a learning rate custom to each parameter(based on their frequency). It maintains two moving average estimates of gradients and squares of gradients, and updates parameters using these estimates. It is preferred as the optimization algorithm for most Neural Networks because of the following reasons:

1. Adam converges faster compared to traditional optimization algorithms SGD due to its adaptive learning rate. By adjusting the learning rates individually for each parameter, Adam can make more significant progress in optimizing the loss function.
2. Adam has found to work well across various deep learning architectures and tasks, including image classification, natural language processing, and reinforcement learning.
3. Adam has default hyperparameters that typically work well across different tasks and datasets, reducing the need for manual tuning.

For a detailed explanation of how Adam works, and its visualization refer to [this video](https://www.youtube.com/watch?v=MD2fYip6QsQ&t=286s).

<p align="center">
<img src="https://i.ibb.co/gDmqqBX/image.png" width="400"/>
<br>
<em>Comparison of various optimizers</em>
</p>
<br>

<ul style="background-color: #470101"><a href = "https://arxiv.org/pdf/1609.04747">This Paper by Sebastian Ruder</a> is a 🦝 **MUST READ** 🦝 and provides a great insight into Vanilla, Stochastic and Mini Batch Gradient Descent, their shortcoming and all momentum based optimized versions of Gradient Descent, ie **NAG, Adagrad, Adadelta, RMSprop, Adam, AdaMax and Nadam**. It then, goes on to provide comparative visualizations of these optimizations and proposes methods to parallelize and distribute the running of SGD. Lastly, it provides additional strategies for optimizing SGD like Shuffling and Curriculum Learning, Batch normalization, Early stopping and Gradient noise. If you wish to go deep into any of these subtopics, you can read the research papers cited in this paper and other references provided. I just stress enough on the importance of this paper and the amount of knowledge you'd gain by just understanding it. </ul>

For a summary and comparison of the important optimizers, refer to [this](https://www.youtube.com/watch?v=7m8f0hP8Fzo&t=426s) and [this](https://www.youtube.com/watch?v=NE88eqLngkg&t=196s)

<div id='id-Week6-Day3'/>

### 👾 Day 3: Feature Selection Techniques <a name  = "Week6-Day3"></a>

Feature selection is a crucial process that helps in choosing the most important features from your dataset, reducing the feature space while preserving the essential information. This not only speeds up your algorithms by reducing dimensionality but also enhances prediction accuracy. Imagine dealing with a dataset having hundreds of columns – without feature selection, it would be a computational nightmare!

Check out [**this**](https://www.kaggle.com/competitions/santander-customer-transaction-prediction/data) dataset on Kaggle. It has about 200 columns, and handling computations on such a large scale can be challenging. Feature selection plays a vital role here, and you might encounter even larger datasets in real-world scenarios.

#### Why is Feature Selection Important?

- **Speed:** Faster computations and quicker model training.
- **Accuracy:** Improved model predictions by eliminating noise and redundant data.
- **Simplicity:** Easier to interpret and understand the model.

#### Popular Techniques of Feature Selection

#### a. Filter Methods

Filter methods select features based on their statistical properties. These methods are generally fast and independent of any machine learning algorithm. Some popular filter methods include:

- **Correlation Coefficient:** Measures the correlation between features and the target.
- **Variance Threshold:** Removes features with low variance.
- **Chi-Squared Test:** Measures the dependency between categorical variables.
- **ANOVA (Analysis of Variance):** Compares the means of different groups.
- **Mutual Information:** Measures the amount of information obtained about one variable through another.

#### b. Wrapper Methods

Wrapper methods evaluate different combinations of features and select the best-performing subset based on a predictive model. These methods include:

- **Recursive Feature Elimination (RFE):** Recursively removes the least important features.
- **Forward Elimination:** Starts with an empty model and adds features one by one.
- **Backward Elimination:** Starts with all features and removes them one by one.
- **Bi-Directional Elimination:** Combines forward and backward elimination.

#### c. Embedded Methods

Embedded methods perform feature selection during the model training process and are specific to certain algorithms. Popular embedded methods include:

- **Regularization:** Techniques like Lasso (L1), Ridge (L2), and ElasticNet.
- **Tree-Based Methods:** Feature importance derived from decision trees and ensemble methods like Random Forests.

#### Dive Deeper into Feature Selection

Explore more about these methods with these resources:

- [**Feature Selection Techniques**](https://www.geeksforgeeks.org/feature-selection-techniques-in-machine-learning/) on GeeksforGeeks for a quick overview.
- [**Code Implementation**](https://www.analyticsvidhya.com/blog/2020/10/feature-selection-techniques-in-machine-learning/) on Analytics Vidhya to get hands-on with code.
- Understanding when and how to apply these methods can be tricky. Check out these detailed guides:
  - [**Feature Selection with Real and Categorical Data**](https://machinelearningmastery.com/feature-selection-with-real-and-categorical-data/)
  - [**Feature Selection Methods**](https://neptune.ai/blog/feature-selection-methods)
  - [**Why, How, and When to Apply Feature Selection**](https://towardsdatascience.com/why-how-and-when-to-apply-feature-selection-e9c69adfabf2) on Towards Data Science.

By integrating these techniques and resources into your workflow, you'll be well-equipped to handle even the largest and most complex datasets, transforming them into insightful, high-performing models. Happy feature selecting!

<div id='id-Week6-Day4,5'/>

### 👾 Day 4, 5: Boosting Algorithms

For understanding Boosting, you must have a decent idea about Decision Trees, so if you haven't covered it yet, I'd strongly recommend you to return to Week 3 and cover the topic.

#### 🐼 Boosting

Boosting, as opposed to classic ensemble approaches like bagging or averaging, focuses on successively training the basic models in a way that emphasizes misclassified samples from prior iterations. The goal is to prioritize samples that were incorrectly categorized in previous iterations, allowing the model to learn from its mistakes and improve its performance iteratively.

- Boosting creates an ensemble model by combining several weak decision trees sequentially.
- It assigns weights to the output of individual trees.
- Then it gives incorrect classifications from the first decision tree a higher weight and input to the next tree.
- After numerous cycles, the boosting method combines these weak rules into a single powerful prediction rule.

Go through the following resources to get a high level idea about boosting:

- [Medium Blog](https://medium.com/@brijesh_soni/understanding-boosting-in-machine-learning-a-comprehensive-guide-bdeaa1167a6)
- [IBM Blog on Boosting v/s Bagging and Types of Boosting](https://www.ibm.com/topics/boosting)

#### 🐼 AdaBoost

<p align="center">
<img src="https://editor.analyticsvidhya.com/uploads/98218100.JPG" width="400"/>
<br>
<em>AdaBoost: Ensemble of multiple weak learners (stumps)</em>
</p>
<br>

AdaBoost involves the following steps:

1. **Sample Weights Initialization:** Sample weights are initialized for all the data points, and set to $1/n$, wherein $n$ is the number of data points
2. **Initial Stump Creation:** On the basis of Gini Index, stump is selected (This is similar to how we used Gini Index to determine the split in the case of Decision Trees)
3. **Calculate Influence:** Influence of this weak classifier is calculated. This influence score determines the New Sample Weight (will explain that in the next point) of the data point. If the error of the stump is 100%, this means that if we flip the results, the accuracy will be 100%, but if error is 50%, the outputs are completely random so the influence of the weak classifier should be 0. This logic is captured well but the following function:

   $$
   Influence, \alpha = \frac{1}{2} log(\frac{1-Total Error}{Total Error})
   $$

4. **Updating sample weights:** $$
New Sample Weight = Old Weight * e^{\pm \alpha} 
$$
5. **New Sample Weight Normalization**
6. Up sampling of the rows is done on the basis of the Normalized New Sample Weights, which determines the rows and weights for the next stump

The Process continues till a defined endpoint, for instance: number of stumps or accuracy threshold.

Go through the following resources for understanding AdaBoost:

- [Video Tutorial by StatQuest](https://www.youtube.com/watch?v=LsK-xG1cLYA)
- [Lecture Notes on AdaBoost by Prof Alan Yuille, JHU](https://www.cs.jhu.edu/~ayuille/courses/Stat161-261-Spring14/LectureNotes7.pdf) provide a mathematical description of the algorithm
- [Article from paperspace](https://blog.paperspace.com/adaboost-optimizer/) provides visualizations and implementation pseudocode

After completing going through these 3 resources, try to implement AdaBoost from scratch.

#### 🐼 Gradient Boosting

<p align="center">
<img src="https://i.ibb.co/VD6qcsb/image.png" width="400"/>
<br>
<em>Gradient Boosting</em>
</p>
<br>

Gradient Boosting is an optimized version of AdaBoost, and differs from AdaBoost in the following manner:

1. Contrary to AdaBoost, which tweaks the instance weights at every interaction, Gradient Boost tries to fit the new predictor to the residual errors made by the previous predictor.
2. Gradient Boost starts by making a single leaf instead of a tree or stump.
3. Eventual models are trees. But unlike Ada Boost, these trees are larger than a stump. But Gradient Boost still restricts the size of a tree.

The following videos provide a great intuitive as well as mathematical insight into Gradient Boosting:

- [Regression using GradBoost Introduction](https://www.youtube.com/watch?v=3CC4N4z3GJc&list=PLblh5JKOoLUJjeXUvUE0maghNuY2_5fY6) and [GradBoost Regression Mathematical Intuition](https://www.youtube.com/watch?v=2xudPOBz-vs&list=PLblh5JKOoLUJjeXUvUE0maghNuY2_5fY6&index=2)
- [GradBoost Classification Introduction](https://www.youtube.com/watch?v=jxuNLH5dXCs&list=PLblh5JKOoLUJjeXUvUE0maghNuY2_5fY6&index=3) and [GradBoost Classification Mathematical Intuition](https://www.youtube.com/watch?v=StWY5QWMXCw&list=PLblh5JKOoLUJjeXUvUE0maghNuY2_5fY6&index=4)

These videos will be more than enough for thoroughly understanding GradBoost, post which you can work on programming it from scratch using Python.

#### 🐼 Extreme Gradient Boost (XGBoost)

Gradient Boosting is a great algorithm, but it has one fundamental issue: it is highly prone to overfitting. XGBoost is an optimized version of Gradient Boosting, which also includes pruning and regularization at various steps in order to prevent overfitting. The main features which differentiate XGBoost from Gradient Boost are:

1. A Unique XGBoost Tree is constructed on the basis of similarity scores and gains as opposed to the standard Gradient boost Trees opposed to the standard Gradient boost Tree
2. Overfitting is prevented using the regularization parameter $\lambda$ which reduces the sensitivity of prediction to an individual observation
3. Pruning of branches is conducted, and the extent of pruning can be controlled via the $\gamma$ threshold or $\lambda$

Go through the following videos for understanding XGBoost Algorithm:

- [XGBoost Regression](https://www.youtube.com/watch?v=OtD8wVaFm6E&list=PLblh5JKOoLULU0irPgs1SnKO6wqVjKUsQ)
- [XGBoost Classification](https://www.youtube.com/watch?v=8b1JEDvenQU&list=PLblh5JKOoLULU0irPgs1SnKO6wqVjKUsQ&index=2)
- [XGBoost Mathematics](https://www.youtube.com/watch?v=ZVFeW798-2I&list=PLblh5JKOoLULU0irPgs1SnKO6wqVjKUsQ&index=3)
- [XGBoost Optimizations](https://www.youtube.com/watch?v=oRrKeUCEbq8&list=PLblh5JKOoLULU0irPgs1SnKO6wqVjKUsQ&index=4)
- [Programming XGBoost in Python from Scratch](https://www.youtube.com/watch?v=GrJP9FLV3FE&list=PLblh5JKOoLULU0irPgs1SnKO6wqVjKUsQ&index=5)

After these 5 videos, you'd have a strong grasp over XGBoost, hence over Boosting algorithms in general. Post completion, I highly recommend you to watch [CS229 Lecture 10](https://www.youtube.com/watch?v=wr9gUr-eWdA&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=12), as Dr Raphael Townshend very brilliantly explain the mathematical formulations of Decision Trees, Random Forests and Boosting Algorithms. This shall also act as a revision video for all the contents we have covered so far regarding Trees and Boosting. Don't forget to refer the [lecture notes](https://cs229.stanford.edu/lectures-spring2022/main_notes.pdf) as well.

<div id='id-Week6-Day6,7'/>

### 👾 Day 6, 7: TensorFlow <a name  = "Week6-Day6,7"></a>

We will now start building models. For this, we are going to use Tensorflow. It enables us to implement various models that you have learned about in previous weeks.

The TensorFlow platform helps you implement best practices for data automation, model tracking, performance monitoring, and model retraining.

First, install tensorflow. Follow this link:

[https://www.tensorflow.org/install](https://www.tensorflow.org/install)

Keras - Keras is the high-level API of TensorFlow 2: an approachable, highly-productive interface for solving machine learning problems, with a focus on modern deep learning. It provides essential abstractions and building blocks for developing and shipping machine learning solutions with high iteration velocity.

[https://www.tutorialspoint.com/keras/keras_installation.htm](https://www.tutorialspoint.com/keras/keras_installation.htm)

Go through this article to know more about keras and tensorflow.

[https://towardsdatascience.com/tensorflow-vs-keras-d51f2d68fdfc](https://towardsdatascience.com/tensorflow-vs-keras-d51f2d68fdfc)

Through the following link, you can access all the models implemented in keras, and the code you need to write to access them

[https://keras.io/api/](https://keras.io/api/)

You can have a brief overview of the various features keras provides.

[https://www.tensorflow.org/tutorials](https://www.tensorflow.org/tutorials)

Go through the above tutorial. There are various subsections for keras basics, loading data, and so on. These will give you an idea on how to use keras and also how to build a model, process data and so on. You can see the Distributed Training section if you have time, but do go through other sections.

<div id='id-Week7'/>

## 🦝 Week 7: Mastering Clustering and Unsupervised Machine Learning

<div id='id-Week7-Day1'/>

### 👾 DAY 1: Introduction to Unsupervised Learning and Clustering <a name  = "Week7-Day1"></a>

#### a. **Unsupervised Learning: Discovering Hidden Patterns**

Unsupervised learning is a type of machine learning that looks for previously undetected patterns in a dataset with no pre-existing labels and with a minimum of human supervision. Unlike supervised learning, there are no predefined target variables. The goal is to identify patterns, groupings, or structures within the data.

🔍 **Learn More:**  
Get started with this comprehensive overview on [**unsupervised learning**](https://www.altexsoft.com/blog/unsupervised-machine-learning/).

#### b. **Clustering: Grouping Data Intelligently**

Clustering is a fundamental unsupervised learning technique used to group similar data points together. It aims to divide the data into clusters, where points in the same cluster are more similar to each other than to those in other clusters.

🔍 **Discover Clustering:**  
Dive into clustering basics with [**this guide**](https://towardsdatascience.com/overview-of-clustering-algorithms-27e979e3724d).

<div id='id-Week7-Day2'/>

### 👾 DAY 2: K-Means Clustering <a name  = "Week7-Day2"></a>

#### a. **Understanding K-Means Clustering**

K-Means is one of the simplest and most popular clustering algorithms. It partitions the data into K clusters, where each data point belongs to the cluster with the nearest mean. This iterative process aims to minimize the variance within each cluster.
![image alt](https://miro.medium.com/v2/resize:fit:1100/format:webp/1*fCorh8GSH3OrpJqAwIs9Fw.png)

🧠 **How It Works:**

1. Initialize K centroids randomly.
2. Assign each data point to the nearest centroid.
3. Update centroids by calculating the mean of the assigned points.
4. Repeat until convergence (centroids no longer change).

🔍 **Explore More:**  
Learn about K-Means in detail [**here**](https://www.analyticsvidhya.com/blog/2019/08/comprehensive-guide-k-means-clustering/).

#### b. **Hands-On with K-Means**

Get hands-on experience by implementing K-Means clustering in Python.

🔍 **Follow Along with Code:**  
Check out this step-by-step tutorial on K-Means implementation [**here**](https://realpython.com/k-means-clustering-python/).

<div id='id-Week7-Day3'/>

### 👾 DAY 3: Hierarchical Clustering <a name  = "Week7-Day3"></a>

#### a. **Hierarchical Clustering: Building Nested Clusters**

Hierarchical clustering builds a hierarchy of clusters. It can be divided into Agglomerative (bottom-up approach) and Divisive (top-down approach) clustering.

🧠 **How It Works:**

- **Agglomerative:** Start with each data point as a single cluster and merge the closest pairs iteratively until all points are in a single cluster.
- **Divisive:** Start with one cluster containing all data points and recursively split it into smaller clusters.

🔍 **Deep Dive:**  
Understand hierarchical clustering with this [**guide**](https://www.javatpoint.com/hierarchical-clustering-in-machine-learning).

#### b. **Visualizing Dendrograms**

Dendrograms are tree-like diagrams that illustrate the arrangement of clusters produced by hierarchical clustering. They help to visualize the process and results of hierarchical clustering.

![image alt](https://static.javatpoint.com/tutorial/machine-learning/images/hierarchical-clustering-in-machine-learning10.png)

<div id='id-Week7-Day4'/>

### 👾 DAY 4: Density-Based Clustering (DBSCAN) <a name  = "Week7-Day4"></a>

![image alt](https://cdn.analyticsvidhya.com/wp-content/uploads/2020/03/db7-1.png)
![image alt](https://cdn.analyticsvidhya.com/wp-content/uploads/2020/03/db6-e1584577503359.png)

#### a. **DBSCAN: Clustering Based on Density**

Density-Based Spatial Clustering of Applications with Noise (DBSCAN) is a clustering algorithm that groups together points that are closely packed and marks points that are far away as outliers. It is particularly effective for datasets with noise and clusters of different shapes and sizes.

🧠 **How It Works:**

1. Select a point and find all points within a specified distance (epsilon).
2. If there are enough points (minimum samples), form a cluster.
3. Expand the cluster by repeating the process for each point in the cluster.
4. Mark points that don't belong to any cluster as noise.

🔍 **Learn More:**  
Understand DBSCAN and its code in detail [**here**](https://scikit-learn.org/stable/modules/clustering.html#dbscan).

#### b. **Implementing DBSCAN**

Get practical experience by implementing DBSCAN in Python.

🔍**Take a look at the documentation:**
You can go through the sklearn documentation for a better insight of DBSCAN.
https://scikit-learn.org/stable/auto_examples/cluster/plot_dbscan.html#sphx-glr-auto-examples-cluster-plot-dbscan-py

https://scikit-learn.org/stable/modules/generated/sklearn.cluster.DBSCAN.html

<div id='id-Week7-Day5'/>

### 👾 DAY 5: Evaluation Metrics for Clustering <a name  = "Week7-Day5"></a>

Clustering is only useful if we can evaluate the quality of the clusters it produces. This day will focus on understanding and using various metrics to assess clustering performance. These metrics help us determine how well our clustering algorithms are grouping similar data points and separating dissimilar ones.

#### a. **Silhouette Score**

**Definition:**
The silhouette score measures how similar an object is to its own cluster compared to other clusters. It ranges from -1 to 1, where a high value indicates that the object is well matched to its own cluster and poorly matched to neighboring clusters.

**How It Works:**

- For each data point:

  1. Calculate the average distance to all other points in the same cluster (a).
  2. Calculate the average distance to all points in the nearest cluster (b).
  3. The silhouette score for a point is given by:
     $$
     s = \frac{b - a}{\max(a, b)}
     $$

- The overall silhouette score is the average of individual silhouette scores.

#### b. **Davies-Bouldin Index**

**Definition:**
The Davies-Bouldin Index (DBI) measures the average similarity ratio of each cluster with the cluster that is most similar to it. Lower DBI values indicate better clustering as they represent smaller within-cluster distances relative to between-cluster distances.

**How It Works:**

- For each cluster:
  1. Compute the average distance between each point in the cluster and the centroid of the cluster (within-cluster scatter).
  2. Compute the distance between the centroids of the current cluster and all other clusters (between-cluster separation).
  3. Calculate the DBI for each cluster and take the average.
  4. The DBI is given by:
     $$
     \text{DBI} = \frac{1}{N} \sum_{i=1}^{N} \max_{j \neq i} \left( \frac{s_i + s_j}{d_{ij}} \right)
     $$
     where $s_i$ and $s_j$ are the average distances within clusters $i$ and $j$, and $d_{ij}$ is the distance between the centroids of clusters $i$ and $j$.

#### c. **Adjusted Rand Index (ARI)**

**Definition:**
The Adjusted Rand Index (ARI) measures the similarity between two clustering by considering all pairs of samples and counting pairs that are assigned in the same or different clusters in the predicted and true clustering. It adjusts for chance grouping.

**How It Works:**

- Compute the Rand Index (RI):
  1. Count pairs of points that are in the same or different clusters in both true and predicted clusters.
  2. The RI is the ratio of the number of correctly assigned pairs to the total number of pairs.
- Adjust the RI to account for chance clustering, resulting in ARI.

**Formula:**

$$
\text{ARI} = \frac{\text{RI} - \text{Expected\_RI}}{\max(\text{RI}) - \text{Expected\_RI}}
$$

#### d. **Practical Guide to Evaluating Clusters**

1. **Silhouette Analysis**:

   - **When to Use:** To determine the optimal number of clusters and understand cluster cohesion and separation.
   - **Practical Example:** Implement silhouette analysis using Python’s scikit-learn library to evaluate K-means clustering results.

2. **Davies-Bouldin Index**:

   - **When to Use:** To assess the quality of clustering where the clusters are of different shapes and sizes.
   - **Practical Example:** Use the Davies-Bouldin Index to compare different clustering algorithms on a given dataset.

3. **Adjusted Rand Index**:
   - **When to Use:** To compare the clustering results with ground truth labels.
   - **Practical Example:** Compute the ARI to evaluate the clustering performance on a labeled dataset, such as customer segments with predefined categories.

🔍 **Explore Metrics in Practice:**
Explore the given metrices and its computation [**here**](https://www.geeksforgeeks.org/clustering-metrics/).

#### e. **Visualizing Clustering Results**

Visualization is a powerful tool for interpreting and presenting clustering results. Common visualization techniques include:

- **Scatter plots**: Useful for low-dimensional data, showing cluster assignments and centroids.
- **Heatmaps**: Visualize distance matrices or similarity matrices.
- **Dendrograms**: Illustrate the hierarchical clustering process.

<div id='id-Week7-Day6'/>

### 👾 DAY 6: Dimensionality Reduction Techniques <a name  = "Week7-Day6"></a>

Dimensionality reduction is crucial in unsupervised learning as it helps in simplifying models, reducing computation time, and mitigating the curse of dimensionality. This day will focus on understanding and applying different techniques for reducing the number of features in a dataset while preserving as much information as possible.

#### a. **Principal Component Analysis (PCA)**(**Already discussed**)

#### b. **t-Distributed Stochastic Neighbor Embedding (t-SNE)**

**Definition:**
t-SNE is a nonlinear technique for dimensionality reduction that is particularly well suited for visualizing high-dimensional datasets. It converts similarities between data points to joint probabilities and tries to minimize the Kullback-Leibler divergence between the joint probabilities of the low-dimensional embedding and the high-dimensional data.

**How It Works:**

- Compute pairwise similarities in the high-dimensional space.
- Define a probability distribution over pairs of high-dimensional objects.
- Define a similar distribution over the points in the low-dimensional space.
- Minimize the Kullback-Leibler divergence between these two distributions using gradient descent.

🔍 **Learn More:**  
Understand the intricacies of t-SNE and its implementation [**here**](https://distill.pub/2016/misread-tsne/).

#### c. **Linear Discriminant Analysis (LDA)**

**Definition:**
LDA is a linear technique used for both classification and dimensionality reduction. It aims to find a linear combination of features that best separates two or more classes of objects or events. LDA is particularly useful when the data exhibits clear class separations.

**How It Works:**

- Compute the mean vectors for each class.
- Compute the scatter matrices (within-class scatter and between-class scatter).
- Compute the eigenvalues and eigenvectors for the scatter matrices.
- Select the top k eigenvectors to form a new matrix.
- Transform the original data using this matrix to get the reduced dataset.

🔍 **Learn More:**  
Dive deeper into LDA and its application [**here**](https://sebastianraschka.com/Articles/2014_python_lda.html).

#### d. **Uniform Manifold Approximation and Projection (UMAP)**

**Definition:**
UMAP is a nonlinear dimensionality reduction technique that is based on manifold learning and is particularly effective for visualizing clusters in high-dimensional data. It constructs a high-dimensional graph of the data and then optimizes a low-dimensional graph to be as structurally similar as possible.

**How It Works:**

- Construct a high-dimensional graph representation of the data.
- Optimize a low-dimensional graph to preserve the topological structure.
- Use stochastic gradient descent to minimize the cross-entropy between the high-dimensional and low-dimensional representations.

🔍 **Learn More:**  
Learn about UMAP and its effectiveness in data visualization [**here**](https://umap-learn.readthedocs.io/en/latest/).

#### e. **Practical Guide to Dimensionality Reduction**

1. **Principal Component Analysis (PCA)**:

   - **When to Use:** When you need to reduce dimensions linearly and want to preserve variance.
   - **Practical Example:** Use PCA to reduce the dimensions of a dataset before clustering.

2. **t-Distributed Stochastic Neighbor Embedding (t-SNE)**:

   - **When to Use:** When you need to visualize high-dimensional data in 2 or 3 dimensions.
   - **Practical Example:** Apply t-SNE to visualize customer segments in an e-commerce dataset.

3. **Linear Discriminant Analysis (LDA)**:

   - **When to Use:** When you need to perform dimensionality reduction for classification tasks.
   - **Practical Example:** Use LDA to reduce the number of features in a labeled dataset before applying a classifier.

4. **Uniform Manifold Approximation and Projection (UMAP)**:
   - **When to Use:** When you need a fast and scalable way to visualize high-dimensional data.
   - **Practical Example:** Employ UMAP to visualize clusters in genetic data.

🔍 **Explore Techniques in Practice:**
Learn how to apply these dimensionality reduction techniques using Python and real datasets in this [**comprehensive guide**](https://towardsdatascience.com/dimensionality-reduction-for-visualizing-machine-learning-datasets-430c85105a8d).

By the end of Day 6, you will have a thorough understanding of various dimensionality reduction techniques, how to implement them, and when to apply each method effectively. This knowledge will be crucial for handling high-dimensional data in unsupervised learning tasks. 🚀

<div id='id-Week7-Day7'/>

### 👾 DAY 7: Practical Applications and Project Work <a name  = "Week7-Day7"></a>

#### a. **Applying Clustering to Real-World Data**

Put your knowledge into practice by applying clustering algorithms to real-world datasets. This will solidify your understanding and help you tackle real-life problems.

🔍 **Try It Out:**  
Explore practical clustering applications on [**kaggle**](https://www.kaggle.com/datasets).

#### b. **Project: Customer Segmentation**

Work on a project to segment customers based on their purchasing behavior. This project will help you understand how clustering can be used for market segmentation, personalized marketing, and more.

🔍 **Follow Along with Project:**  
Check out this customer segmentation project [**here**](https://www.kaggle.com/code/kushal1996/customer-segmentation/notebook).

By following this week, you'll gain a strong foundation in clustering and unsupervised learning, empowering you to uncover hidden patterns and insights in your data. Happy clustering! 🚀

<div id='id-Week8'/>
## 🦝 Week 8 and beyond (Tensorflow, PyTorch, Projects)

### 👾 TensorFlow Project

You will now do a project. You can make use of models available in keras. You would also need to use some pre-processing.

Go to this link, download the dataset and get working!

[https://www.kaggle.com/datasets/mirichoi0218/insurance](https://www.kaggle.com/datasets/mirichoi0218/insurance)

P.S. some features aren't as useful as others, so you may want to use feature selection

[https://www.javatpoint.com/feature-selection-techniques-in-machine-learning](https://www.javatpoint.com/feature-selection-techniques-in-machine-learning).

Don't worry if your results aren't that good, this isn't really a task to be done in 1 day. It's basically to give you hands-on experience. Also, there are notebooks available on Kaggle for this problem given, you can take hints from there as well. There are many similar datasets available on Kaggle, you can try those out too! Also, as you learn more topics in ML, you will get to know how to further improve accuracy. So just dive in and make a (working) model.

Some More Topics:

Following are some links which cover various techniques in ML. You may not need them all in this project, but you may need them in the future. Feel free to read and learn about them anytime, they are basically to help you build more efficient models and process the data more efficiently. Thus, you can cover these topics in the future as well.

[https://machinelearningmastery.com/overfitting-and-underfitting-with-machine-learning-algorithms/](https://machinelearningmastery.com/overfitting-and-underfitting-with-machine-learning-algorithms/)

[https://towardsdatascience.com/regularization-in-machine-learning-76441ddcf99a](https://towardsdatascience.com/regularization-in-machine-learning-76441ddcf99a)

[https://towardsdatascience.com/train-validation-and-test-sets-72cb40cba9e7](https://towardsdatascience.com/train-validation-and-test-sets-72cb40cba9e7)

[https://machinelearningmastery.com/k-fold-cross-validation/](https://machinelearningmastery.com/k-fold-cross-validation/)

### 👾 PyTorch

By the time you'd reach this subsection, you should have been capable enough to find resources for studying specific topics, or in this case read the documentation to understand the working of a specific library.

For the sake of the roadmap, you can find a high level overview of PyTorch [here](https://www.youtube.com/watch?v=ORMx45xqWkA), and a crash course over [here](https://www.youtube.com/watch?v=V_xro1bcAuA&t=36151s). Moreover, I can't stress enough on the importance of [documentation](https://pytorch.org/docs/stable/index.html) in programming, so keep referring the same all the time for additional insights.

Moreover, mess around, find competitions to win, problems to solve via AI and build something valuable which impacts the society in a positive manner 🦝❤️.

### 👾 Additional Topics

The Machine Learning BOOM is going on and everyday new models and products are being released in the market, including new architectures and research paper. Post going through this roadmap, you can delve into these topics, which can include but are not limited to:

1. Reinforcement Learning
2. [Kolmogorov-Arnold Networks](https://arxiv.org/abs/2404.19756): For this you'd require an understanding of Kolmogorov-Arnold Representation Theorem, A little bits of high school mathematics and the use of SPLINES :)
3. Liquid Neural Networks: [This Research Paper](https://arxiv.org/pdf/2006.0443) and [This Medium Article](https://medium.com/@hession520/liquid-neural-nets-lnns-32ce1bfb045a) are good enough to provide an intro to LNNs, post which you can build upon your own.
4. Spiking Neural Networks
5. Audio Analysis with Machine Learning (Audio Machine Learning)

For understanding Machine Learning from a Probabilistic and Theoretical perspective, you can go through this book: [Elements of Statistical Learning](https://hastie.su.domains/ElemStatLearn/printings/ESLII_print12_toc.pdf) .

Machine Learning after this point largely gets divided into 2 segments: Computer Vision (The domain where you can differentiate Cute Raccoons 🦝 from Red Pandas ) and Natural Language Processing (wherein you can extract information from text; prolly analyze the sentiment of those texts and respond accordingly with a convincing response 🥰).

I'm assuming that if you've followed the whole roadmap and have at the end reached this section, you'd have fallen in love with Machine Learning 🦝 and would like to explore more. You can refer to PClub Roadmaps on Computer Vision and Natural Language Processing (mess around, see what you like) and continue your journey :)

**_Sit Vis Vobsicum_**

**Contributors**

- Anwesh Sen Saha \| +91 84519 62003
- Dhruv Singh \| +91 96216 88942
- Kartik Kulkarni \| +91 91750 09924
- Ridin Datta \| +91 74390 79526
- Talin Gupta \| +91 85589 13121
- Tejas Ahuja \| +91 87007 94886
- Aarush Singh Kushwaha \| +91 96432 16563
- Harshit Jaiswal | +91 97937 40831
- Himanshu Sharma \| +91 99996 33455
- Kshitij Gupta \| +91 98976 05316
