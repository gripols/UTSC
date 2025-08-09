---
aliases:
  - CSCA67
  - basic-proof-strategies
  - discrete-math
tags:
  - logic
  - CSCA67
  - discrete-math
folder: UTSC
course: CSCA67
module: 04 - Basic Proof Strategies
semester: Fall2025
---
# Direct Proof

> **Assume $P$ is true, then prove $Q$.**

This approach works because, according to the truth table for the implication $P \rightarrow Q$, the only time the implication is false is when $P$ is true and $Q$ is false.  
So, to **prove** that $P \rightarrow Q$ is always true, we assume $P$ is true and show that this leads logically to $Q$ being true as well.

This form often appears as:

$\forall x \in D, P(x) \rightarrow \forall x \in D$,
$P(x) \rightarrow Q(x)$

To prove it directly:
- Let $x$ be an **arbitrary element** of the domain $D$.
- **Assume** $P(x)$ is true.
- Use logical reasoning and known facts to show that $Q(x)$ is also true.

If you can do this for an arbitrary $x$, then the implication holds for all $x \in D$.

## Example

**Proposition:**
For any person, if they are born in Canada, then they are born in North America.

Let $D$ be the set of all people.

Let $P(x)$ be "Person $x$ was born in Canada"  
Let $Q(x)$ be "Person $x$ was born in North America"

We want to prove: $\forall x \in D, \; P(x) \rightarrow Q(x)$

#### Proof
Let $x$ be an arbitrary person in $D$.

Assume $P(x)$ is true.  
That is, person $x$ was born in Canada.  
We know Canada is geographically located in North America.  
So $x$ was born in North America.  
Therefore, $Q(x)$ is true.

Since $x$ was arbitrary, the implication holds for all $x \in D$.

$\boxed{\text{Q.E.D.}}$


# Proof by Contrapositive  
> **Assume $\neg Q$ is true, then prove $\neg P$**

This method works because the contrapositive of a conditional statement is **logically equivalent** to the original:

$$
P \rightarrow Q \;\equiv\; \neg Q \rightarrow \neg P
$$

So, instead of proving $P \rightarrow Q$ directly, we prove its contrapositive.  

That is, we assume the **negation of the conclusion** ($\neg Q$) and show it leads to the **negation of the hypothesis** ($\neg P$).

This approach is especially useful when $\neg Q$ is easier to work with than $P$ directly.

### Steps for Proving $\forall x \in D, P(x) \rightarrow Q(x)$ by Contrapositive

- Let $x$ be an arbitrary element of the domain $D$.
- **Assume** $\neg Q(x)$ is true.
- Use definitions, logic, or known facts to show that $\neg P(x)$ is true.
- Conclude that $\neg Q(x) \rightarrow \neg P(x)$ holds.
- Therefore, $P(x) \rightarrow Q(x)$ is also true by logical equivalence.

## Example: Proof by Contrapositive

**Proposition:**  
If a person is **not** born in North America, then they are **not** born in Canada.
### Logical form:

- Domain: all people  
- \(P(x)\): "Person \(x\) is born in Canada"  
- \(Q(x)\): "Person \(x\) is born in North America"

The original implication:  
$P(x) \rightarrow Q(x)$

The contrapositive:  
$\neg Q(x) \rightarrow \neg P(x)$

### Applied Proof by Contrapositive:

Let \(x\) be an arbitrary person.

Assume $\neg Q(x)$ is true; that is, person $x$ is **not** born in North America.
Since Canada is located in North America, if $x$ were born in Canada, then $x$ would have to be born in North America.

But we assumed $x$ was **not** born in North America. Therefore, $x$ **cannot** be born in Canada.

This proves $\neg P(x)$ is true.

Since $x$ was arbitrary,  
$\neg Q(x) \rightarrow \neg P(x)$
holds for all $x$, so by logical equivalence,  
$P(x) \rightarrow Q(x)$
also holds.

$\boxed{\text{Q.E.D.}}$

# Proof by Contradiction  
> Assume $\neg (P \rightarrow Q) \equiv P \wedge \neg Q$

Then we aim to derive a contradiction from this assumption.  
Once a contradiction is reached, it means one of our assumptions must be false.  
For example, if assuming $\neg Q$ leads to a contradiction, then $\neg Q$ is false, so $Q$ must be true.
## Example: Proof by Contradiction

**Proposition:**  
There is no smallest positive real number.
### Proof (by contradiction):

Suppose, for the sake of contradiction, that there *is* a smallest positive real number.  
Call this number \( s \), so:  $s > 0$

and for every positive real number $x$,  
$$
x \geq s
$$

Now consider the number  
$$
\frac{s}{2}
$$  
Since $s > 0$, we know  
$$
\frac{s}{2} > 0
$$  
but  
$$
\frac{s}{2} < s
$$

This contradicts the assumption that $s$ is the smallest positive real number.
Therefore, our original assumption must be false.
Hence, **there is no smallest positive real number.**

$\boxed{\text{Q.E.D.}}$


# Proof by Cases / Exhaustion  
> Suppose we want to prove  
$$
X \lor Y \rightarrow Q
$$  
To do this, we show both  
$$
X \rightarrow Q
$$  
and  
$$
Y \rightarrow Q
$$
### Explanation:

If we know that either \(X\) or \(Y\) is true (or both), and we can prove that \(Q\) follows from each case separately, then no matter which case happens, \(Q\) will be true.  
This proves the implication holds for the whole statement.

---

### Example:

**Proposition:**  
If a number is divisible by 4 or divisible by 6, then it is divisible by 2.

---

**Proof by cases:**

**Case 1:** Suppose the number is divisible by 4.  
Since 4 is divisible by 2, any number divisible by 4 is also divisible by 2.

**Case 2:** Suppose the number is divisible by 6.  
Since 6 is divisible by 2, any number divisible by 6 is also divisible by 2.

---

Since in both cases the number is divisible by 2, we conclude:  
$$
\text{If a number is divisible by 4 or 6, then it is divisible by 2.}
$$

$\boxed{\text{Q.E.D.}}$

# Key Definitions
- **Theorem:** A statement that has already been proved.
- **Axiom:** A statement that is self-evidently true.
- **Identity:** An equation that is true for all values of an arbitrary variable.
- **Proof:** A mathematical argument demonstrating the truth of a proposition.
- **Tautology:** A propositional logic formula that always evaluates to true. $A \lor \neg A$ -- (I'm hungry or I'm not hungry)
- **Rational Number:** A number that can be represented as the fraction of two relatively prime integers. 