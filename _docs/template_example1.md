---
title: Template Example 1
permalink: /docs/templateexample1/
layout: default
---

# Example 1

`A bag contains coins of 50cents, $1 and $2 in the ratio of 4 : 2 : 1. How many 50cents coins are there if the bag contains $12?`


## Template
`A bag contains coins of 50cents, $1 and $2 in the ratio of 4 : 2 : 1. How many 50cents coins are there if the bag contains $<%print(6*mul)%>?`

## Template model
`({ mul : _.random(2,20)})`

## Answer
`<%print(4*mul)%>`


## Boundary
In the above example, the amount can be any value from `$12` to `$120`. Also the answer can be any value from `8` to `160`. 

You can adjust the limit based on students level.


## Test it
[Try this](https://app.topmost.com.au/admin/tools/template)