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
- ✔️ Therefore, for all even integers $n$, $n^2$ is even

**Q.E.D. (Quod Erat Demonstrandum or That Which Was to be Demonstrated)**

---

## Modulus (mod)

The **modulus operator** returns the **remainder** after dividing one number by another.

**Definition:**  
If $a$ and $b$ are integers and $b > 0$, then:

- $a \mod b$ is the remainder when $a$ is divided by $b$

**Example:**

- $10 \mod 3 = 1$ because $10 = 3 \times 3 + 1$

---

### Modular Congruence

We say two integers $a$ and $b$ are **congruent modulo** $n$ if they leave the same remainder when divided by $n$.

- This is written as: $a \equiv b \pmod{n}$

**Example:**

- $10 \equiv 7 \pmod{3}$ because both $10 \mod 3 = 1$ and $7 \mod 3 = 1$

---

## Fundamental Theorem of Arithmetic

The **Fundamental Theorem of Arithmetic** says:

> Every integer greater than 1 is either a **prime** number or can be written as a **unique product of prime numbers** (up to the order of the factors).

This means that **prime factorization is unique**.

---

### Examples of Prime Factorization

| Number | Prime Factorization              |
|--------|----------------------------------|
| 16     | $2^4$                            |
| 18     | $2^1 \cdot 3^2$                  |
| 21     | $3^1 \cdot 7^1$                  |

**Note:** For completeness, factors like $2^0$ or $5^0$ may be shown when using all primes ≤ a certain bound, but they equal 1 and don’t affect the value.

---

### Definitions

- A **prime number** is an integer greater than 1 that has **no positive divisors** other than 1 and itself.
  - Examples: 2, 3, 5, 7, 11, ...
- A **composite number** is a positive integer that is **not prime** (i.e., it has more than two positive divisors).
  - Examples: 4, 6, 8, 9, 10, ...

---

## Summary

- Use $\exists$ to assert existence; prove by example.
- Use $\forall$ to assert generality; prove by reasoning for arbitrary elements.
- Modulus helps reason about remainders and patterns in number theory.
- Every integer > 1 has a **unique** prime factorization — the core of arithmetic.

