---
title: Mendel's-law
date: 2024-07-27 07:44 +0900
layout: post
---
What is Mendel's law of inheritance? It's a three law,

- the law of segregation
- the law of dominance
- the law of independence

and it explains the result on pea plants conducted in his church garden.


<imagewrap class="image-grid">
    <img src="../assets/images/Mendel's-experiment-summary.png" alt="">
</imagewrap>

But, how many of us can really care about whether the pea seed is wrinkled or not ? Isn't there a more motivating example?

Actually, there is nothing really interesting that can be explained using only Mendel's laws. To see why, let's look at some examples of other traits described by Mendel's laws. 

We can see here all traits take only two characteristics which do not appear at the same time. Mendel's law only deals with this type of traits(discrete traits). It does not explain traits that take many values(continuous traits), such as height and IQ, which I think we can care about.

So, why are Mendel's laws in textbooks? How can we be interested in a law that only explains trivial cases?

I have two answers to this question.
1. The real takeaway from Mendel's laws is not their real-world applications, but rather how he arrived at these laws, what motivated him, and how he created a simple experimental design to prove them given the technological constraints of his time.
2. It can deal with quantitative traits when combined with a little advanced mathematics such as combinatorics and statistics. In fact, from a few assumptions, we can mathematically derive some very exciting conclusions, e.g., that the theoretical limit for human IQ is 1800 and the limit for height is 5m.

I write about 2. in detail in another post, so here I would like to answer from the perspective of 1. You will see that far from being a limitation, the fact that Mendel's laws only deal with discrete traits actually represents the true genius behind them.


So let's start with what is a fundamental principle.

First of all, the concept of heredity, i.e., that *something* is passed from a parent to a child so they have similar traits, has been recognized for a long time. 
But, in Mendel's time, most people including biologists believe the blending inheritance model. It states that

- *something* is liquid-like substance so when passed from a father and a mother, two are mixed into one. As a result, the child receives traits that are intermediate between those of the father and mother. This is just as blending white and red produces a middle, pink color.
- *something*s from parents mixed together, so child don't retain identifiable segments from either parent. So, the father's *something* cannot be isolated from the child.

This theory doesn't explain atavism where a certain trait skips a generation. Humans empirically understand that if the grandfather has blond hair and the father (let's say the grandfather's child) and mother have brown hair, the child can have blond hair.  However, if the child can only have exactly the middle of the father and mother traits, this will not happen. On the contrary to blending model, the child seems to inherit the *something* that the grandfather had, which somehow remains untouched in the father. 

The blending model is also not consistent with a more important claim. It is natural selection, which plays a key role in Darwin's theory of evolution. Just before Mendel published his three laws, Darwin's 'Origin of Species' had been released and was making headlines. It's known that Mendel was aware of Darwin's theory of evolution.

If the blending model were correct, how would diversity be preserved? If the offspring's traits could only take on intermediate values of their parents, it would be obvious that the population's variance within a species would steadily decrease over generations. But it is the variance or diversity based upon which natural selection will occur.

If the mixed theory doesn't hold, consider *something* not as muddy mixtures but as discrete, solid particles that are transmitted to the child intact. This idea is referred to as the particulate inheritance model. And this is what Mendel is going to prove.

The particulate theory could account for atavism by positing that the grandfather's genes remain in the father and are then passed on to the child. But, does it guarantee the level of diversity required by evolutionary theory? Intuitively, if genes doesn't not change, parents and offspring might end up being identical again. It will soon turn out not to be the case, so let's examine how things would work if the particulate theory were correct.

## What might have inspired Mendel

From hindsight, we know tit is correct. Why mendel can belive ? Of course it can explain 隔世遺伝とか今後右折では説明できないやつbut gene unchanged why not traits unchnaged?  ... so in addition to that, he might be infludend by ドルトン atomic theory. 

Dalton's atomic theory states:

- All elements consist of atoms with a specific mass and size.
- Atoms are indivisible particles that do not transform into other atoms.
- Atoms cannot be created or destroyed.
- Compounds are formed when atoms of different kinds combine in simple integer ratios.

There are many types of atoms, and their combinations are numerous, resulting in a wide variety of compounds. Similarly, in living organisms, one can think of invariant units equivalent to atoms, and their combinations form diverse populations. このことが遺伝子が変わること無く子に引き継がれるのであれば、種の多様性はどうやって生まれるのかという疑問に、詳細な論理を考えるまでもなく、アナロジーでメンデルに解答を与えたのかもしれない。

## let's refine the particulate theory(as probably Mendel did)

According to the particulate theory, genes are unchanging particles. If an organism had only one particles, it would be challenging to explain how diversity is maintained, given that this single gene would be passed unchanged on to offspring.

So how many of these particles should an organism have? I don't know.

But regardless of how many particles an organism has, the child would receive the same number of particles (let’s say N) from both parents. So the child has 2N genes.

The parents must have the same number of particles as the child, which means that the parents have 2N particles. If this is the case, then they should give the child half of their own particles.

While it’s easy to say 'pass half the particles,' if 2N = 10000, and genes are like 10,000 scattered balls, how do we ensure exactly half are passed to the child? A feasible approach is to pair the particles, creating N pairs. By passing one gene from each pair to the child, we avoid the need for complex counting. We think here enough time has passed for this efficient strategy to evolve.

The problem solved? Not yet! Suppose, for example, that a blue particle determines flower color, and an organism has only one such particle. Then, the child must receive exactly one of these particles from either parent. However, it's possible that none or both particles could be passed on. [TODO: This problem is regardless of the number of genes determining flower color. The parents seem to have to corporatate when making eggs to ensure the number of genes to be passed to the child is the same as theirs.]

While this challenge seems daunting, a simple solution exists. We can think of two particles as a pair that jointly determine the flower's color. The child receives one particle of a pair from each parent. These inherited particles then pair up again, so the child always has a single, functional pair of particles determining flower color.

The figure X also simplies how the diversity may emerge. The father, mother, and child possess distinct pairs of particles. The unique combinations of these particle pairs are probably what create diversity in a species.

Today, a pair of particles is called a gene, and each particle is called an allele. So we can say one of the two alleles of a parent is passed to the child. This is Mendel's law of segregation. We have been able to derive the law of separation from the particle theory without any experimentation!


#### we focus on the case where each one of genes is linked to a single, distinct trait 

Is each trait determined by a single gene?

[TODO:図 9a-1gene-1phenotype]

Or do multiple genes contribute to certain traits?

[TODO:図 9b-many-gene-1phenotype]

Or could some genes impact more than one trait?
[TODO:図 9c-many-gene-1phenotype]

So the reality may be...
[TODO:図 9d-many-gene-many-phenotype]

We’re not going to address all the complexities of genetics right now. Trying to find a universal explanation from scratch will likely be unsuccessful. We will consider the simplest case.

For traits that have only two possible values, such as those governed by alleles, using multiple genes would be inefficient and unnecessary. A single gene with two alleles is sufficient to determine such traits.

[図 10-n-gene-m-alleles]

So, if evolution had found the most efficient way, one gene with only two alleles would determine the allelic trait. This isn't to say that all organisms with allelic traits have one gene with two alleles, but rather to infer that some organisms might have reached this most efficient strategy like a clever, brilliant Mr. Pea.
#### the two other key assumptions: the law of dominance and the law of independence

We have come pretty close to our goal, but we need two more assumptions to design the experiment. Indeed, these are the law of dominance and the law of independence.

First, a single gene with two alleles (A and a) can produce up to three genotypes: AA, Aa, and aa. However, in practice, only two phenotypes are typically observed, indicating that some information is compressed. For instance, if allele A represents wrinkles and allele a represents smoothness in peas, then peas with genotypes AA and aa will be wrinkled and smooth, respectively. Then the genotype Aa must also exhibit one of these two traits. If allele A is dominant, Aa will result in a wrinkled phenotype, whereas if allele a is dominant, Aa will result in a smooth phenotype. We know that this is exactly the law of dominance!

Let's move on to another important, but less obvious assumption.  For instance, suppose a father carries the alleles A and a, then the probability of passing on either allele would be 1/2. 

Assuming particle A is passed from the father, does each of B and b still have a 1/2 probability of being passed on? Or could it be that if A is chosen, B has a higher likelihood of being selected?"

It helps illustrate this idea to think of drawing cards one after another from a deck. The probability of the first card being even or odd is 1/2. However, this probability shifts with each card drawn. If many even cards have already been drawn, the probability of drawing an odd card next becomes more than 1/2. Hence, betting on an odd number is advisable. However, as more cards are drawn, this probability changes based on what has already been drawn. For instance, if many even cards have been drawn, the probability of drawing an odd card becomes greater than 1/2. So you should bed an odd number. This is a basic principle of counting.

Do genes face such complications? In reality, the answer is sometimes yes and sometimes no. Modern genetics tells us that if Aa and Bb are on the same chromosome, the two genes are linked, and the probability is not 1/2.

But again, we will take the simplest scenario: the two alleles of each gene are independent and each has a 1/2 chance of being passed to the child. This is the law of independence. This holds true if the genes corresponding to the trait being examined are all on separate chromosomes. We now know that five of the seven traits Mendel studied are on different chromosomes. So, in peas, the law of independence is approximately true. It's unknown whether this was due to luck or Mendel's deliberate choice.
## Let's experiment with peas!

The creation of pure lines was one of the reasons for the success of Mendel's experiments. Pure lines, with genotypes AA and aa, consistently produce the same phenotype when bred with each other.

When peas with genotypes AA and aa (P) are crossed, the first generation of hybrids (F1) all have the genotype Aa and exhibit the dominant trait. When F1 individuals are crossed with each other, the F2 generation has 3 genotypes AA:Aa:aa=1:2:1, which results in dominant and recessive traits appearing in a 3:1 ratio. This not only explains the mechanism of inheritance but also confirms Mendel's laws and the particulate theory, as evidenced particularly by the beautiful integer ratios observed in F2.

Simply crossing those with dominant characteristics with those with recessive characteristics, without using pure lines, will not yield the same result. This is due to the presence of Aa genotypes among those with dominant traits. In this case, some F1 offspring will exhibit recessive traits, and no integer ratios will appear in F2. Without pure lineages, it is not possible to create an order from which we can derive how things work.

How can we create a pure lineage? According to the law of dominance, creating a pure line of aa is straightforward because individuals showing recessive traits always have the genotype aa.

For a pure lineage of AA, we need to continuously cross those with the dominant trait. Although it's not possible to completely eliminate Aa, let's assume that 99 out of 100 individuals are AA and only one is Aa. When this is crossed with 100 aa, the percentage of Aa in the offspring will be X%, which is negligible. In other words, it is a statistically pure lineage. Using Mendel's 3 laws, we can mathematically calculate the number of crosses needed to create a statistically pure line, based on the initial percentage of Aa (assuming, in the worst case, 100%) and the target percentage of Aa in the mix.

The creation of a pure system by Mendel suggests that he knew exactly what to demonstrate before performing the experiment. He didn't happen to notice the three laws after the experiment; rather, he purposefully designed the experiment to prove the three laws and the particulate theory.






## Three laws are not equivalent at all

Mendel's three laws are often discussed together, but the law of segregation is the most foundamental, directly derived from particle theory. In contrast, the laws of dominance and independence apply only to the simplest non-linkage allelic traits.
I think it is essential to recognize how universal a certain law applies.  For example, if someone believes that the equations of motion and the laws of friction are equally universal, it shows a lack of understanding of physics. One would be equally surprised when one faces the circumstances where motion equations or friction laws don't hold.

## where do Mendel's laws lead us?


In school, I was taught that genes on chromosomes are inherited through meiosis. While this is true, but as we have seen so far, Mendel himself never mentioned chromosomes or meiosis. He didn't even specify what entities corresponds to genes. Instead, he demonstrated that the concept of invariant, individual genes (particle theory) can successfully explain his pea experiments. 

we have to pay attention to the fact that the correctness of concept doesn't mean there is corresponding substance. For example, potential energy is valid, but it has no physical substance. 

But, to me, like many other scientists at the time Mendel's law rediscovered, it seems very likely that gene is not merely a useful concept, but has tangible corrensponding entity. How can it be handed over to the child if it is only a concept? Would the concept make a pair?  There should be something in our body that we can call gene! This is exactly what later generations of biologists like Morgan, Watson, and Crick have shown. 

If there is an entity, we can manipulate it. So this is how we came to modify our own genes as well.





