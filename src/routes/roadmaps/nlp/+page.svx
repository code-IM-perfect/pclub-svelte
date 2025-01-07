---
layout: post
title: "Natural Language Processing Roadmap 🦝"
date: 2024-08-18
author: Pclub
website: https://github.com/life-iitk
category: Roadmap
tags:
  - roadmap
  - nlp
  - language
  - language processing
  - ml
categories:
  - roadmap
hidden: true
image:
  url: /images/ml-roadmap/nlp-roadmap.png
---

## 🦝 Week 1: NLP Intro Pack and Sentiments

### 👾 Day 1: Overview
First of all, check out [this](https://youtube.com/playlist?list=PLQY2H8rRoyvzDbLUZkbudP-MFQZwNmU4S&si=TCo4_WRRfNEwUkIY) amazing playlist by **TensorFlow** to get a crisp idea of what we are going to do this week. It's packed with insightful videos that will lay a solid foundation for your NLP journey!

[![YouTube](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white&label=Watch%20Now)](https://youtube.com/playlist?list=PLQY2H8rRoyvzDbLUZkbudP-MFQZwNmU4S&si=TCo4_WRRfNEwUkIY)

### 👾 Day 2: Kickstarting with Text Preprocessing, Normalization, Regular Expressions, and Edit Distance
#### a. **Text Preprocessing: The Foundation of NLP**
Imagine trying to read a messy, smudged book – not fun, right? Text preprocessing is like cleaning up that book, making it crisp and readable. It transforms chaotic, noisy text into a tidy format that's ready for analysis. This process is crucial because cleaner data leads to better NLP model performance!

🔍 **Explore More:**  
Dive deeper into text preprocessing [**here**](https://ayselaydin.medium.com/1-text-preprocessing-techniques-for-nlp-37544483c007).

#### b. **Text Normalization: Streamlining Your Data**
Think of text normalization as decluttering your digital workspace. It standardizes text, eliminating noise and focusing on the essence. This involves steps like converting text to lowercase, removing punctuation, and applying techniques like lemmatization and stemming. Essentially, it's text preprocessing on steroids!

🔍 **Discover the Magic of Normalization:**  
Learn more about normalization [**here**](https://towardsdatascience.com/text-normalization-for-natural-language-processing-nlp-70a314bfa646).

#### c. **Regular Expressions: Your Pattern Detective**
Regular expressions (regex) are like the ultimate search-and-replace tool, but on steroids! They help you find patterns in text – imagine being able to pinpoint every email address or phone number in a document with a simple command.

🎥 **Watch and Learn:**  
Check out this video on regex [**here**](https://youtu.be/a5i8RHodh00?si=VgWsWscMfJhEB6aX).

#### d. **Edit Distance: Measuring Textual Similarity**
Ever wondered how similar two strings are? Edit distance, specifically Levenshtein distance, tells you the minimum number of edits (insertions, deletions, substitutions) needed to transform one string into another. It's like calculating the steps to turn "kitten" into "sitting."

🔍 **Get Detailed Insight:**  
Learn more about edit distance [**here**](https://towardsdatascience.com/how-to-improve-the-performance-of-a-machine-learning-model-with-post-processing-employing-b8559d2d670a).


### 👾 Day 3: Diving into Text Representation Techniques
#### a. **Bag of Words (BoW): The Basic Building Block**
Imagine reducing a sentence to a simple bag of words, ignoring grammar and order. BoW does just that, focusing on the presence of words. It's a straightforward way to tokenize text but doesn't capture context.

🔍 **Understand BoW:**  
Explore the concept of Bag of Words [**here**](https://ayselaydin.medium.com/4-bag-of-words-model-in-nlp-434cb38cdd1b).

#### b. **TF-IDF: Adding Depth to Word Representation**
TF-IDF adds a twist to BoW by weighing terms based on their importance. It highlights significant words while downplaying common ones. TF (Term Frequency) measures how often a word appears in a document, while IDF (Inverse Document Frequency) gauges the word's rarity across documents.

📊 **Formula Breakdown:**

- **Term Frequency (TF):**
  $$
  \text{TF}(t, d) = \frac{\text{Number of times term } t \text{ appears in document } d}{\text{Total number of terms in document } d}
  $$

- **Inverse Document Frequency (IDF):**
  $$
  \text{IDF}(t, D) = \log \left( \frac{\text{Total number of documents}}{\text{Number of documents containing the term } t} \right)
  $$

- **TF-IDF Score:**
  $$
  \text{TF-IDF}(t, d, D) = \text{TF}(t, d) \times \text{IDF}(t, D)
  $$

🔍 **Explore More:**  
Get a detailed understanding of TF-IDF [**here**](https://www.learndatasci.com/glossary/tf-idf-term-frequency-inverse-document-frequency/#:~:text=Term%20Frequency%20%2D%20Inverse%20Document%20Frequency%20(TF%2DIDF)%20is,%2C%20relative%20to%20a%20corpus).

#### c. **Continuous Bag of Words (CBOW): Contextual Word Embeddings**
CBOW is part of the Word2Vec family, predicting a target word based on its context. It's like filling in the blanks in a sentence using surrounding words, capturing semantic relationships.

🧠 **How It Works:**
For the sentence "The quick brown fox jumps over the lazy dog" and the target word "fox," CBOW uses the context ("The," "quick," "jumps," "over") to predict "fox."

🔍 **Discover CBOW:**  
Learn more about Continuous Bag of Words [**here**](https://www.geeksforgeeks.org/continuous-bag-of-words-cbow-in-nlp/).


### 👾 Day 4: [Diving into One-Hot Encoding and Word Embeddings](https://medium.com/intelligentmachines/word-embedding-and-one-hot-encoding-ad17b4bbe111)

#### a. [One-Hot Encoding](https://medium.com/analytics-vidhya/one-hot-encoding-of-text-data-in-natural-language-processing-2242fefb2148): The Basic Building Block of NLP

Imagine trying to categorize a group of objects where each object belongs to a unique category. One-hot encoding is like assigning a unique ID card to each word in your text, where each card contains just one slot marked "1" and all other slots marked "0." This approach transforms words into a format that machines can understand and process.

- **How It Works:** Each word is represented as a vector with a length equal to the total number of unique words (vocabulary size). In this vector, only one element is "hot" (set to 1), and the rest are "cold" (set to 0).
- **Example:** For a vocabulary of ['apple', 'banana', 'cherry']:
  - 'apple' → [1, 0, 0]
  - 'banana' → [0, 1, 0]
  - 'cherry' → [0, 0, 1]

🔍 **Explore More:**
Learn more about one-hot encoding [here](https://www.geeksforgeeks.org/ml-one-hot-encoding/).

#### b. [Word Embeddings](https://colah.github.io/posts/2014-07-NLP-RNNs-Representations/): Adding Depth to Word Representations

#### *You shall know a word by the company it keeps — J.R. Firth*

While one-hot encoding is simple, it doesn't capture the relationships or meanings of words. Enter word embeddings – a more sophisticated approach where words are represented as dense vectors in a continuous vector space. These vectors are learned from the text data itself, capturing semantic relationships and similarities between words.

- **How It Works:** Word embeddings are created using algorithms like Word2Vec, GloVe, or FastText. Each word is mapped to a vector of fixed size (e.g., 100 dimensions) where similar words have similar vectors.
- **Example:** For the words 'king', 'queen', 'man', and 'woman', word embeddings might capture the relationships like:
  - 'king' - 'man' + 'woman' ≈ 'queen'
  - 'man' and 'woman' will be closer to each other in the vector space than 'man' and 'banana'.

🔍 **Explore More:**
Dive deeper into word embeddings [here](https://towardsdatascience.com/understanding-nlp-word-embeddings-text-vectorization-1a23744f7223).


### 👾 Day 5: Unlocking the Power of Pretrained Embeddings
#### a. **Pretrained Embeddings**: Supercharging NLP with Pre-trained Knowledge

Think of pretrained embeddings as getting a head start in a race. Instead of starting from scratch, you leverage the knowledge already learned from massive text corpora. This can significantly boost your NLP models' performance by providing rich, contextual word representations right out of the box.

- **How It Works:** Pretrained embeddings, such as those from Word2Vec, GloVe, and FastText, are trained on large datasets like Wikipedia or Common Crawl. These embeddings capture nuanced word meanings and relationships, offering a robust foundation for various NLP tasks.
- **Benefits:** 
  - **Efficiency:** Saves time and computational resources since the heavy lifting of training embeddings has already been done.
  - **Performance:** Often leads to better model performance due to the high-quality, contextual word representations.
  - **Transfer Learning:** Facilitates transfer learning, where knowledge from one task (like language modeling) can be applied to another (like sentiment analysis).

#### b. Popular Pretrained Embeddings and How to Use Them

#### [Word2Vec](https://www.youtube.com/watch?v=UqRCEmrv1gQ&t=5s)
  - For a really good explantion you can watch the [working of word2vec](https://www.youtube.com/watch?v=8rXD5-xhemo)
- **Description:** Word2Vec models come in two flavors – Continuous Bag of Words (CBOW) and Skip-gram. Both capture word relationships effectively.
- **How to Use:** Available via libraries like Gensim. Simply load the pretrained model and start using the embeddings in your projects.
- The original Word2Vec project by google can be found [here](https://code.google.com/archive/p/word2vec/)

#### [GloVe](https://towardsdatascience.com/glove-research-paper-explained-4f5b78b68f89) (Global Vectors for Word Representation)
- **Description:** GloVe embeddings are generated by aggregating global word-word co-occurrence statistics from a corpus. It can help in dealing with languages for which the word2vec and glove fail as they are trained mainly for english.
- **How to Use:** Pretrained GloVe vectors can be downloaded and integrated into your models using libraries like Gensim or directly via NumPy.
- The original stanford project of glove can be found [here](https://nlp.stanford.edu/projects/glove/)

#### [FastText](https://fasttext.cc/)
- **Description:** Unlike Word2Vec and GloVe, FastText considers subword information, making it effective for morphologically rich languages and rare words.
- **How to Use:** Available via the FastText library. Load pretrained vectors and incorporate them into your models with ease.

🔍 **Explore More:**
Dive deeper into pretrained embeddings and their applications [here](https://patil-aakanksha.medium.com/top-5-pre-trained-word-embeddings-20de114bc26).


### 👾 Day 6: Understanding Sentiment Classification
This is the first real world use case of NLP that we are going to discuss from scratch.
#### a. Sentiment Classification: Uncovering Emotions in Text

Imagine trying to understand someone's mood just by reading their messages. Sentiment classification does exactly that – it helps in identifying the emotional tone behind a body of text, whether it's positive, negative, or neutral. This technique is widely used in applications like customer feedback analysis, social media monitoring, and more.
By Definition, Sentiment analysis is a process that involves analyzing textual data such as social media posts, product reviews, customer feedback, news articles, or any other form of text to classify the sentiment expressed in the text. 
- **How It Works:** Sentiment classification models analyze text and predict the sentiment based on the words and phrases used.The sentiment can be classified into three categories: Positive Sentiment Expressions indicate a favorable opinion or satisfaction; Negative Sentiment Expressions indicate dissatisfaction, criticism, or negative views; and Neutral Sentiment Text expresses no particular sentiment or is unclear.
 These models can be built using various algorithms, from simple rule-based approaches to complex machine learning techniques.
- **Example:** For the sentence "I love this product!":
  - The model would classify it as positive.
  - For "I hate waiting for customer service," it would classify it as negative.

🔍 **Explore More:**
Learn more about sentiment classification [here](#).

#### b. Techniques for Sentiment Classification

#### Rule-Based Methods
- **Description:** These methods use a set of manually created rules to determine sentiment. For example, lists of positive and negative words can be used to score the sentiment of a text.
- **Pros:** Simple and interpretable.
- **Cons:** Limited by the quality and comprehensiveness of the rules.

#### Machine Learning Methods
- **Description:** These methods use labeled data to train classifiers like Naive Bayes, SVM, or logistic regression. The models learn from the data and can generalize to new, unseen texts.
- **Pros:** More flexible and accurate than rule-based methods.
- **Cons:** Require labeled data for training and can be computationally intensive.

#### Deep Learning Methods
- **Description:** These methods leverage neural networks, such as RNNs, LSTMs, or transformers, to capture complex patterns in the text. Pretrained models like BERT and GPT can also be fine-tuned for sentiment analysis.
- **Pros:** State-of-the-art performance, capable of capturing nuanced sentiments.
- **Cons:** Require significant computational resources and large amounts of data.

#### [Here](https://medium.com/@robdelacruz/sentiment-analysis-using-natural-language-processing-nlp-3c12b77a73ec) is the link of a really good article to learn the techniques of sentiment classification and write code for it .

### 🎥 Watch and Learn: Sentiment Analysis in Action

For a detailed walkthrough on sentiment analysis using NLP techniques, check out this comprehensive video tutorial:

[![Sentiment Analysis Video](https://img.youtube.com/vi/4YGkfAd2iXM/0.jpg)](https://youtu.be/4YGkfAd2iXM?si=0mT-IxkrTvS7Ughz)

In this video, you’ll learn about:
- The basics of sentiment analysis
- Preprocessing steps for textual data
- Techniques for building sentiment analysis models
- Evaluating model performance

thus it will help you revise the whole week of content.....

### 👾 Day 7: Hands-On Projects to Kickstart Your NLP Journey

Congratulations on making it through the first week of your NLP journey! Today, we're going to dive into some beginner-friendly projects to help you apply what you've learned. These projects will solidify your understanding and give you practical experience in working with NLP.

#### 🔧 Project Ideas for Beginners

1. **Sentiment Analysis on Movie Reviews**
   - **Objective:** Build a model to classify movie reviews as positive or negative.
   - **Dataset:** [IMDb Movie Reviews](https://ai.stanford.edu/~amaas/data/sentiment/)
   - **Tools:** Python, NLTK, Scikit-learn, Pandas
   - **Steps:** 
     1. Preprocess the text data (tokenization, removing stop words, etc.).
     2. Convert text to numerical features using TF-IDF.
     3. Train a machine learning model (e.g., logistic regression).
     4. Evaluate the model's performance.

2. **Text Classification for News Articles**
   - **Objective:** Categorize news articles into different topics (e.g., sports, politics, technology).
   - **Dataset:** [20 Newsgroups Dataset](http://qwone.com/~jason/20Newsgroups/)
   - **Tools:** Python, Scikit-learn, Pandas
   - **Steps:**
     1. Preprocess the text data.
     2. Convert text to numerical features using count vectorization.
     3. Train a classification model (e.g., Naive Bayes).
     4. Evaluate the model's accuracy and fine-tune it.

3. **Spam Detection in Emails**
   - **Objective:** Create a model to identify spam emails.
   - **Dataset:** [SpamAssassin Public Corpus](http://spamassassin.apache.org/publiccorpus/)
   - **Tools:** Python, NLTK, Scikit-learn, Pandas
   - **Steps:**
     1. Preprocess the text data.
     2. Feature extraction using count vectorization or TF-IDF.
     3. Train a machine learning model (e.g., SVM).
     4. Test the model and improve its performance.

4. **Named Entity Recognition (NER)**
   - **Objective:** Identify and classify named entities (like people, organizations, locations) in text.
   - **Dataset:** [CoNLL-2003 NER Dataset](https://www.clips.uantwerpen.be/conll2003/ner/)
   - **Tools:** Python, SpaCy
   - **Steps:**
     1. Preprocess the text data.
     2. Use SpaCy to build and train a NER model.
     3. Evaluate the model's performance on test data.

#### 🚀 Try It Yourself!

Pick one or more of these projects and get started. Don't worry if you face challenges along the way; it's all part of the learning process. As you work on these projects, you'll gain a deeper understanding of NLP techniques and improve your coding skills.

Remember, practice makes perfect. The more you experiment with different datasets and models, the more proficient you'll become in NLP. Happy coding!


## 🦝 Week 2: Sequence Models, RNNs, LSTMs
### 👾 Day 1 and 2: Understanding RNNs 
By learning RNN, your journey of NLP with deep learning truly starts here. RNNs by themselves are of little use, but they form the building blocks of many bigger models. 

A recurrent neural network (RNN) is a type of artificial neural network which uses sequential data or time series data. These deep learning algorithms are commonly used for ordinal or temporal problems, such as language translation, natural language processing (nlp), speech recognition, and image captioning; they are incorporated into popular applications such as Siri, voice search, and Google Translate.

For understanding RNNs and their implementation in tensorflow, go through the following links:
- https://www.geeksforgeeks.org/introduction-to-recurrent-neural-network/
- https://www.analyticsvidhya.com/blog/2022/03/a-brief-overview-of-recurrent-neural-networks-rnn/

[This RNN cheatsheet by Stanford](https://stanford.edu/~shervine/teaching/cs-230/cheatsheet-recurrent-neural-networks) shall come in handy for revision 


### 👾 Day 3: Implementing RNN from scratch
To truly understand RNNs, you must understand how to implement them from scratch. Use your knowledge to implement them in python, and use the following link as a reference if you get stuck: 
https://towardsdatascience.com/recurrent-neural-networks-rnns-3f06d7653a85

You can also refer to the following notebooks:
- [RNN Implementation using Keras](https://colab.research.google.com/github/tensorflow/docs/blob/snapshot-keras/site/en/guide/keras/rnn.ipynb?hl=ar)
- [RNN from scratch Kaggle notebook](https://www.kaggle.com/code/fareselmenshawii/rnn-from-scratch)


### 👾 Day 4 and 5: Understanding LSTMs 
RNNs show multiple issues like Vanishing and Exploding gradient descent. To understand these issues better, follow the link: https://www.analyticsvidhya.com/blog/2021/07/lets-understand-the-problems-with-recurrent-neural-networks/

These issues are largely solved by Long Short Term Memory Models, which efficiently maintain short term as well as long term context, along with having an added functionality to eliminate information or memory if it's no longer required.

This [article](https://colah.github.io/posts/2015-08-Understanding-LSTMs/) is recommended as it provides an in-depth understanding of usually hard-to-understand LSTMs.

You can refer to [this](https://www.analyticsvidhya.com/blog/2021/03/introduction-to-long-short-term-memory-lstm/) article as well for better visualizations.


### 👾 Day 6: Implementing an LSTM from scratch
Use the knowledge gained to implement an LSTM from scratch. You can refer to the following articles if you face issues in implementing it:
https://medium.com/@CallMeTwitch/building-a-neural-network-zoo-from-scratch-the-long-short-term-memory-network-1cec5cf31b7

You can also refer to the following notebooks:
- [LSTM implementation from scratch](https://www.kaggle.com/code/navjindervirdee/lstm-neural-network-from-scratch)
- [LSTM implementatin using PyTorch](https://colab.research.google.com/github/d2l-ai/d2l-pytorch-colab/blob/master/chapter_recurrent-modern/lstm.ipynb)
- [LSTM Implemention on IMDB sentiment analysis dataset](https://colab.research.google.com/github/markwest1972/LSTM-Example-Google-Colaboratory/blob/master/LSTM_IMDB_Sentiment_Example.ipynb)



### 👾 Day 7: RNN and LSTM Variations


There exist various variants and optimized versions of LSTMs which you can explore:
- [Bidirectional LSTM](https://medium.com/@anishnama20/understanding-bidirectional-lstm-for-sequential-data-processing-b83d6283befc)
- [LSTM Seq2seq](https://towardsdatascience.com/how-to-implement-seq2seq-lstm-model-in-keras-shortcutnlp-6f355f3e5639)
- LSTM Bidirectional Seq2seq

RNN variations:
- [Bi-RNNs](https://www.youtube.com/watch?v=bTXGpATdKRY&t=3s)

- [Deep RNNs](https://d2l.ai/chapter_recurrent-modern/deep-rnn.html)

## 🦝 Week 3: GRUs and Language Models
### 👾 Day 1 and 2: Understanding GRUs
Gated Recurrent Unit (GRU) is a type of recurrent neural network (RNN) that was introduced as a simpler alternative to Long Short-Term Memory (LSTM) networks. Like LSTM, GRU can process sequential data such as text, speech, and time-series data. Go through the following articles for better understanding:
- https://www.geeksforgeeks.org/gated-recurrent-unit-networks/
- https://www.analyticsvidhya.com/blog/2021/03/introduction-to-gated-recurrent-unit-gru/

### 👾 Day 2: Implementing GRUs
To gain better understanding of GRUs, let's implement it from scratch. Use the following link for reference:
https://d2l.ai/chapter_recurrent-modern/gru.html

You can also refer to the following repositories/notebooks:
- [GRU implementation using Tensorflow](https://github.com/d2l-ai/d2l-tensorflow-colab/blob/master/chapter_recurrent-modern/gru.ipynb)
- [GRU implementation using PyTorch](https://colab.research.google.com/github/d2l-ai/d2l-pytorch-colab-classic/blob/master/chapter_recurrent-modern/gru.ipynb)


[RNN vs LSTM vs GRU](https://arxiv.org/pdf/1412.3555v1.pdf) -- This paper evaluates and compares the performance of the three models over different datasets.

### 👾 Day 3: Statistical Language Modeling
In NLP, a language model is a probability distribution over strings on an alphabet. Statistical Language Modeling, or Language Modeling and LM for short, is the development of probabilistic models that are able to predict the next word in the sequence given the words that precede it. For a deeper understanding, go through the following resources:
- https://www.youtube.com/watch?v=6P2z9PDRWTw
- https://www.engati.com/glossary/statistical-language-modeling
- [History of SLMs](https://www.cs.cmu.edu/~roni/papers/survey-slm-IEEE-PROC-0004.pdf)


### 👾 Day 4 and 5: N-Gram Language Models
Now that we've understood SLMs, let's take a look into an example of a Language Model: N-Gram. Go through the following resources:
- [Language Modelling: N Grams to Transformers](https://medium.com/@roshmitadey/understanding-language-modeling-from-n-grams-to-transformer-based-neural-models-d2bdf1532c6d)
- [N Gram implementation in NLKT](https://www.geeksforgeeks.org/n-gram-language-modelling-with-nltk/)
- For a deeper dive (which might take more than a day), you can read [this document by stanford](https://web.stanford.edu/~jurafsky/slp3/3.pdf)

### 👾 Day 6: Seq2Seq
Seq2Seq model or Sequence-to-Sequence model, is a machine learning architecture designed for tasks involving sequential data. It takes an input sequence, processes it, and generates an output sequence. The architecture consists of two fundamental components: an encoder and a decoder. This Encoder-Decoder Architecture is also used in Transformers which we shall study later. Go through these resources for understading Seq2Seq better:
- [Intro to Seq2Seq](https://www.analyticsvidhya.com/blog/2020/08/a-simple-introduction-to-sequence-to-sequence-models/)
- [Implementation in Keras](https://blog.keras.io/a-ten-minute-introduction-to-sequence-to-sequence-learning-in-keras.html)

### 👾 Day 7: Beam Search Decoding
Beam search is an algorithm used in many NLP and speech recognition models as a final decision making layer to choose the best output given target variables like maximum probability or next output character. It is an alternative to Greedy Search which is largely used outside NLP, but although Beam Search requries high compute, it is much more efficient than Greedy Search. THis approach is largely used in the decoder part of the sequence model. For better understadning, go through the following:
- [Intro to Beam Search](https://towardsdatascience.com/foundations-of-nlp-explained-visually-beam-search-how-it-works-1586b9849a24)
- [Implementation of Beam Search Decoder](https://machinelearningmastery.com/beam-search-decoder-natural-language-processing/)

## 🦝 Week 4: Attention Autobots! Transform
#### **Attention!!**
 Attention mechanisms are a crucial concept in deep learning, especially in natural language processing (NLP) tasks. 
The main purpose of attention mechanisms is to improve the model's ability to focus on relevant parts of the input data (**pay attention to them**) when making predictions or generating outputs.
### 👾 Day 1:**Why we need attention and how does it work?**
  - See this great [video by StatQuest](https://www.youtube.com/watch?v=PSs6nxngL6k) to answer these question.
  - [A Visual Guide to Using Attention in RNNs](https://jalammar.github.io/visualizing-neural-machine-translation-mechanics-of-seq2seq-models-with-attention/)
### 👾 Day 2&3:**Understanding Self-Attention:**
- **Introduction:** 
Self-attention is a mechanism used  to capture dependencies and relationships within input sequences. It allows the model to identify and weigh the importance of different parts of the input sequence by attending to itself.



- **Suggested Resources:**
  1. [This is a great article](https://medium.com/@geetkal67/attention-networks-a-simple-way-to-understand-self-attention-f5fb363c736d) introducing essential topics in self attention like, positional encoding, query, value ,key ,etc without going deep into the maths.
  2.   Watch [this](https://www.youtube.com/watch?v=yGTUuEx3GkA) to get intution of how self attention work
  3.   [This video](https://www.youtube.com/watch?v=tIvKXrEDMhk) will help you understand why we need keys, values and query matrices.
  4. See [the coding part in this video](https://youtu.be/QCJQG4DuHT0?si=7XuBIyDjzqBGHPHM&t=452) to get idea of the working of self attention
### 👾 Day 4:**Multi-Head Attention:**

Multi-head attention extends the idea of self-attention by applying multiple attention mechanisms in parallel, allowing the model to jointly attend to information from different representation subspaces.

[**Read this article to get more details**](https://towardsdatascience.com/transformers-explained-visually-part-3-multi-head-attention-deep-dive-1c1ff1024853)
### 👾 Day 5:Transformer Network

**Transformer Network:**
- **Introduction:** 
    - The Transformer network is a architecture that relies entirely on self-attention mechanisms to compute representations of its input and output without using sequence-aligned RNNs or convolution.
    - It is the backbone of many modern LLMs like chatGPT(where GPT stands for  Generative Pre-trained **Transformer**),Gemini,Llama, BERT which have been built upon the transformer network 

Spend the next 2 days understanding the architecture and working of different layers of transformers.

 - **Understanding the Architecture of Transformers:**
    - [This is a great video](https://www.youtube.com/watch?v=4Bdc55j80l8) explaining the transformer architecture in great detail.
    - [Vissual explanation of how attention works](https://www.youtube.com/watch?v=eMlx5fFNoYc)
    - [Transformers in Machine Learning](https://towardsdatascience.com/transformers-141e32e69591)


  
### 👾 Day 6&7:Implementing your 1st Transformer
The below link will help you implement a tranformer of your own,this also explains the paper [Attention is All You Need Paper](https://arxiv.org/abs/1706.03762) which giving the correspoding code.

#### [Implementing Transformer](http://nlp.seas.harvard.edu/2018/04/03/attention.html)

You can skip topics like Multi-GPU Training,Hardware and Schedule.
Feel free to refer to the internet, chatGPT or ask us if you are not able to understand any topic.

#### (Optional):
- Now you have a good understanding of attention , why we use self attention in a sentence, possitional encodings,multi-head attention and the architecture of transformers.
- Its time to refer to the [source](https://arxiv.org/abs/1706.03762), the **Attention is all you Need** paper.Try to understand and decifer the paper with the knowledge you aquired over the week.

  


## 🦝 Week 5: Large Language Models and Fine Tuning
### 👾 Day 1: Intro to Large Language Models(LLMs)
Large language models are the product of combining natural language processing techniques, advanced deep learning concepts, and the capabilities of generative AI models. This synthesis allows them to understand, generate, and manipulate human language with a high degree of sophistication and accuracy.
![image](https://hackmd.io/_uploads/r1eFF6mwC.png)


Basic Introductory video: https://www.youtube.com/watch?v=iR2O2GPbB0E
After the video, go through the following blog for a brief intro to LLMs: https://www.spiceworks.com/tech/artificial-intelligence/articles/what-is-llm/

Open-source v/s Proprietary LLMs: https://deepchecks.com/open-source-vs-proprietary-llms-when-to-use/
Some private LLMs include ones by Google, OpenAI, Cohere etc. and public ones include the open-source LLMs (lot of which can be found at https://huggingface.co/models).
### 👾 Day 2: Understanding, Visualizing and Building LLMs
scratch!
#### GPT
Intuitive explanation of GPT-2: https://jalammar.github.io/illustrated-gpt2/

3D visualisation of inside of LLM: https://bbycroft.net/llm 
This will offer a unique perspective on how data flows and is processed within the model, enhancing your understanding of its architecture.

A great resource is the video [Build Your Own GPT](https://www.youtube.com/watch?v=kCc8FmEb1nY) along with the accompanying GitHub repository [nanoGPT](https://github.com/karpathy/nanoGPT/tree/master). This tutorial teaches you how to implement your own LLM from scratch!
#### BERT
Go through this [research paper](https://arxiv.org/pdf/1810.04805) to get a good understanding of BERT. Some more great resources:
* [Bert 101 by Hugging Face](https://huggingface.co/blog/bert-101)
* https://www.kaggle.com/code/ratan123/in-depth-guide-to-google-s-bert
* [What Does BERT Look At? An Analysis of BERT’s Attention](https://nlp.stanford.edu/pubs/clark2019what.pdf)
* [Investigating BERT’s Knowledge of Language: Five Analysis Methods with NPIs](https://arxiv.org/pdf/1909.02597)
 
**Knowledge Distillation**: Knowledge Distillation is a pivotal technique in modern Natural Language Processing (NLP) that involves training a smaller "student" model using the outputs of a larger "teacher" model. This process helps in creating models that are more efficient for deployment without significant loss of performance. Below are some essential resources and papers that explore this technique, particularly in the context of BERT and its variations.
* [Small and Practical BERT Models for Sequence Labeling](https://arxiv.org/pdf/1909.00100) : This paper discusses techniques to create smaller and more practical BERT models tailored for sequence labeling tasks.
* [TinyBert](https://arxiv.org/abs/1909.10351)
* [DistilBert](https://arxiv.org/abs/1910.01108), another great resource: https://medium.com/huggingface/distilbert-8cf3380435b5

More Resources on BERT Variants and Optimizations:
* [RoBERTa: A Robustly Optimized BERT Pretraining Approach](https://arxiv.org/pdf/1907.11692.pdf)
RoBERTa improves upon the original BERT model by optimizing the pretraining procedure, leading to enhanced performance on various NLP benchmarks. 
* [Pruning bert to accelerate inference](https://blog.rasa.com/pruning-bert-to-accelerate-inference/)
* [ALBERT: A Lite BERT for Self-supervised Learning of Language Representations](https://arxiv.org/abs/1909.11942)
ALBERT introduces parameter reduction techniques to create a lighter version of BERT. By sharing parameters across layers and reducing the size of the hidden layers, ALBERT achieves high performance with fewer resources.

Comparison between BERT, GPT and BART: https://medium.com/@reyhaneh.esmailbeigi/bert-gpt-and-bart-a-short-comparison-5d6a57175fca
### 👾 Day 3, 4 and 5 : Training and Fine-Tuning LLMs
Novice's LLM Training Guide: https://rentry.org/llm-training provides a comprehensive introduction to LLM Training covering concepts to consider while fine-tuning of LLMs.

One of the most important component of fine-tuning of LLMs is using quality datasets. This directly affects the quality of the model.
Go through the following Articles : 
* [https://wandb.ai/capecape/alpaca_ft/reports/How-to-Fine-Tune-an-LLM-Part-1-Preparing-a-Dataset-for-Instruction-Tuning--Vmlldzo1NTcxNzE2](https://wandb.ai/capecape/alpaca_ft/reports/How-to-Fine-Tune-an-LLM-Part-1-Preparing-a-Dataset-for-Instruction-Tuning--Vmlldzo1NTcxNzE2)
* https://solano-todeschini.medium.com/generating-a-clinical-instruction-dataset-in-portuguese-with-langchain-and-gpt-4-6ee9abfa41ae

Pretraining a GPT-2 model from scratch: https://huggingface.co/learn/nlp-course/chapter7/6?fw=pt

Keeping up with the latest datasets is crucial for effective fine-tuning. This [GitHub repository](https://github.com/Zjh-819/LLMDataHub) provides a curated list of trending instruction fine-tuning datasets .

Effective use of **prompt templates** can significantly enhance the performance of LLMs. This [article](https://solano-todeschini.medium.com/generating-a-clinical-instruction-dataset-in-portuguese-with-langchain-and-gpt-4-6ee9abfa41ae) from Hugging Face explains how to create and use prompt templates to guide model responses.

Prompt Engineering Guide: https://www.promptingguide.ai/ provides a great list of prompt techniques

Finetuning Llama 2 in Colab: https://mlabonne.github.io/blog/posts/Fine_Tune_Your_Own_Llama_2_Model_in_a_Colab_Notebook.html

**Axolotl** : A tool designed to streamline the fine-tuning of various AI models, offering support for multiple configurations and architectures.

Beginners Guide to LLM Finetuning using Axolotl: https://mlabonne.github.io/blog/posts/A_Beginners_Guide_to_LLM_Finetuning.html
### 👾 Day 6: Evaluating LLMs
**BLEU**: BLEU (Bilingual Evaluation Understudy) compares a machine-generated text to one or more human-generated reference texts and assigns a score based on how similar the machine-generated text is to the reference texts.
More on BLEU metric and its flaws: https://towardsdatascience.com/evaluating-text-output-in-nlp-bleu-at-your-own-risk-e8609665a213

**Perplexity**: BLEU evaluates text generation quality against human references, while with Perplexity, we try to evaluate the similarity between the token (probably sentences) distribution generated by the model and the one in the test data. 
More on Perplexity: https://huggingface.co/docs/transformers/perplexity

Survey on Evaluation of LLMs: https://arxiv.org/abs/2307.03109 is a very comprehensive research paper on evaluation of LLMs and definitely a recommended read!
### 👾 Day 7 and ahead: Retrieval-Augmented Generation

Introduction to Retrieval-Augmented Generation(RAG):
* https://research.ibm.com/blog/retrieval-augmented-generation-RAG
* https://python.langchain.com/v0.1/docs/use_cases/question_answering
* https://docs.llamaindex.ai/en/stable/getting_started/concepts/

Building a RAG pipeline using Langchains : https://python.langchain.com/v0.1/docs/use_cases/question_answering/quickstart/

LlamaIndex: https://docs.llamaindex.ai/en/stable/

Evaluation of RAG using ragas: https://docs.ragas.io/en/stable/
Ragas metrics: https://docs.ragas.io/en/stable/concepts/metrics/index.html#ragas-metrics



**Contributors**

- Aarush Singh Kushwaha \| +91 96432 16563
- Aayush Anand \| +91 88510 70814
- Anirudh Singh \| +91 6397 561 276
- Harshit Jaiswal \| +91 97937 40831
- Himanshu Sharma \| +91 99996 33455
