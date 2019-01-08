# Predicting-Stackover-Questions-Answers-tags

80% of the total data available in internet is unstructured.
And it is an ever growing world of data.
One of the biggest data challenge is to convert this unstructured data into structured. (Relevant data should be searchable and accessible) 
The stored data becomes useful only when it is analyzed and turned into information that we can make use of.
Topic extraction, Topic classification and Topic modeling are immensely active research areas in NLP, both in academia and industry.


What is a topic?
Topic is the repeating pattern of co-occurring terms in a corpus
Our goal:
Constructing a model that, given an input of text & it’s known output, outputs a vector of relevant topics.
Sample problem: Predicting the tags of stack overflow questions and answers.


Dataset with the text of 10% of questions and answers from the Stack Overflow programming Q&A website.
Freely available on Kaggle.
Over 21,000 tags exist.
 
  total['Tag'].nunique()  

21981
For ease of classification, we are using top 10 popular tags in programming languages.

The raw text data is messy and needs to be cleaned up for any further analysis. We exclude HTML tags, links and code snippets from the data.

Steps

1. Loading the data
2. Reshape the data into matrices
3. Define the model
