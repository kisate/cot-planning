(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k)
(:init
(handempty)
(ontable c)
(on j c)
(on d j)
(on h d)
(on i h)
(on b i)
(on f b)
(on k f)
(on e k)
(on g e)
(on a g)
(clear a)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
)
)
)