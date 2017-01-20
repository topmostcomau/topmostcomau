---
title: Templating questions
permalink: /docs/templating/
layout: default
---

# Template questions
Templating can be used to generate 1000s of questions based on rules.

Lets take an example of addition of single digit numbers.

## Example

`What is A + B = ?` where A and B can be any number between 0-9.

Question - `What is <%=A%> + <%=B%> = ?` 


Template model - `({ A : _.random(0,9), B : _.random(0,9)})`


Answer - `<%print(A+B)%>`


Wrong choice - `<%print(A+B+1)%>`


## Test it
[Try this](https://app.topmost.com.au/admin/tools/template)

## Variable
In the template, you can use variable as `<%print(A)%>` or short form `<%=A%>`. 


Yon can perform complex operations like `<%print(A*25+12)%>` or `<%print(math.sin(A))%>`