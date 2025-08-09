## Summation
$$
\sum_{i=m}^{n} a_{k}
$$
**Note**
> Even though $m$ can be less than 0, for **MATA37**, for our course, $m$ must be greater than or equal to 0.

### Properties of Summation

#### First
$$
\sum_{k=1}^{n} (a_{k} \pm b_{k}) = \sum_{k=1}^{n} a_{k} \pm \sum_{k=1}^{n} b_{k}
$$

#### Proof
$$
\sum_{k=1}^{n} (a_{k} \pm b_{k}) = (a_{1} + b_{1}) + (a_{2} + b_{2}) + \dots + (a_{n} + b_{n})
$$
> By $\det$ of $\Sigma$
$$
= (a_{1} + a_{2} + \dots + a_{n}) + (b_{1} + b_{2} + \dots + b_{n})
$$
$$
= \sum_{k=1}^{n} a_{k} + \sum_{k=1}^{n} b_{k}
$$
QED

#### Second 
$$
\sum_{k=1}^{n} c(a_{k}) = c \sum_{k=1}^{n} a_{k}
$$
#### Proof
$$
\sum_{k=1}^{n} c(a_{k}) = ca_{1} + ca_{2} + \dots + ca_{n}
$$> By $\det$ of $\Sigma$
$$
= c(a_{1} + a_{2} + \dots a_{n})
$$