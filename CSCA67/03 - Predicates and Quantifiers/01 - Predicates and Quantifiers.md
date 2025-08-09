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

**Predicates** are statements that contain variables and become either true or false when specific values are substituted. **Quantifiers** allow us to express properties of collections of objects, such as "for all elements" or "there exists an element."

---

### Common Logical Symbols

| **Meaning**      | **Symbol** |
|------------------|------------|
| "For all"        | $\forall$  |
| "There exists"   | $\exists$  |
| "Not"            | $\neg$     |
| "And"            | $\land$    |
| "Or"             | $\lor$     |
| "Implies"        | $\Rightarrow$ |
| "If and only if" | $\Leftrightarrow$ |

---

### Negation Rules for Quantifiers

Negating quantified statements follows these standard logical rules:

- $\neg (\forall x \in S, P(x)) \Leftrightarrow \exists x \in S, \neg P(x)$  
- $\neg (\exists x \in S, P(x)) \Leftrightarrow \forall x \in S, \neg P(x)$  

This means:

- "It is **not** true that something is true for **all** elements" is the same as "There **exists** an element for which it is **not** true."
- "It is **not** true that there **exists** an element satisfying something" means "For **all** elements, that thing is **not** satisfied."
