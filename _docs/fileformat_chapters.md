---
title: File format - chapters.csv
permalink: /docs/fileformatchapters/
layout: default
---

# File format - chapters.csv

| Name        | Description           | Example  |
| ------------- |:-------------|:-----|
| chapterId      | Unique identifier(number) for the chapter.  | eg: `1000` |
| moduleId      | Id of the module(number) - this is used to link the chapter to a particular module.      |  eg: `2000` |
| chapterName | Name of the chapter.      |    eg: `Grade 1 addition.` |
| chapterDescription | Detailed descripiton of the chapter.      |    eg: `Grade 1 addition - covers single digit addition.` |
| testQuestions | Number of questions in the test.      |    eg: `10` |
| testTime | Duration of test in seconds      |    eg: `300` for a 5 mins test. |
| subscriptionType | Public or private access.      |    eg: `free` - publicly available, `paid` - need subscription |


# Example

``` bash
chapterId,moduleId,chapterName,chapterDescription,testQuestions,testTime,subscriptionType
1000,1,Demo 1 – Addition,Demo chapter 1 - Description,5,30,free
2000,1,Demo 1 – Subtraction,Demo chapter 2 - Description,10,100,free
3000,1,Demo 1 - Multiplication,Demo chapter 3 - Description,15,300,paid
```
