---
aliases:
  - CSCA67
  - predicates-and-quantifiers
  - discrete-math
tags:
  - logic
  - CSCA67
  - discrete-math
folder: UTSC
course: CSCA67
module: 03 - Predicates and Quantifiers
semester: Fall2025
---
## Proving Existential Statements: $\exists x \in S : P(x)$

To prove a statement of the form "There exists an element $x$ in a set $S$ such that $P(x)$ is true", you only need to find **one specific example** of such an $x$.

**Key idea:** A single valid instance **is sufficient** to prove existence.

**Example:**

> Prove: There exists an integer $n$ such that $n^2$ is even.

- Formal statement: $\exists n \in \mathbb{Z} : n^2$ is even
- Let $n = 2$
- Then $n^2 = 4$, which is even
- Therefore, such an $n$ exists

---

## Proving Universal Statements: $\forall x \in S : P(x)$

To prove a statement of the form "For all $x$ in a set $S$, the predicate $P(x)$ holds", you must show that **no matter what $x$ you choose from $S$, the statement is always true**.

Usually, we do this by choosing an **arbitrary element** $x \in S$ and using **algebraic manipulation**, **definitions**, or **logical deductions** to show that $P(x)$ holds in all cases.

**Example:**

> Prove: For all integers $n$, if $n$ is even, then $n^2$ is even.

- Formal statement: $\forall n \in \mathbb{Z},\ \text{if } n \text{ is even then } n^2 \text{ is even}$
- Let $n$ be an arbitrary even integer. Then $n = 2k$ for some $k \in \mathbb{Z}$
- Compute: $n^2 = (2k)^2 = 4k^2 = 2(2k^2)$
- Since $2k^2 \in \mathbb{Z}$, it follows that $n^2$ is even
- Therefore, for all even integers $n$, $n^2$ is even

**Q.E.D. (Quod Erat Demonstrandum or That Which Was to be Demonstrated)**