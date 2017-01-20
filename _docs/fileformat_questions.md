---
title: File format - questions.csv
permalink: /docs/fileformatquestions/
layout: default
---

# File format - questions.csv

| Name        | Description           | Example  |
| ------------- |:-------------|:-----|
| moduleId      | Id of the module(number) - this is used to link the question to a particular module/chapters.  | eg: `1000` |
| chapterId      | Id of the chapter(number) - this is used to link the question to a particular module/chapters.      |  eg: `2000` |
| answerType | multiple choice or free text      |    eg: `choice` / `text` |
| question | Question      |    eg: `What is 1 + 1?` |
| answer | Answer      |    eg: `2` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.      |    eg: `1` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.       |    eg: `3` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.       |    eg: `4` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.       |    eg: `5` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.       |    eg: `6` |
| wrongChoice1 | Wrong choice. Applicable only for multiple choice questions.       |    eg: `7` |
| questionType | Test or practice      |    eg: `test` or `practice` |
| difficulty | Difficulty level.      |    `easy`, `medium`, `hard` - Not used currently. |
| hint | Hint for the answer      |    Not used currently. |
| templateModel | applicable for templated questions.      |    eg: `({ number : _.random(5,35)})` will generate a randomn number between 5 ans 35. |


# Example

``` bash
moduleId,chapterId,answerType,question,answer,wrongChoice1,wrongChoice2,wrongChoice3,wrongChoice4,wrongChoice5,wrongChoice6,questionType,difficulty,hint,templateModel
1,4000,choice,"A bag contains coins of 50cents, $1 and $2 in the ratio of 4 : 2 : 1. How many 50cents coins are there if the bag contains $<%print(6*mul)%>?",<%print(mul*4)%> coins,<%print(mul*2)%> coins,<%print(mul*1)%> coins,<%print(mul*3)%> coins,<%print(mul*7)%> coins,,,test,easy,,"({ mul : _.random(5,35)})"
```
