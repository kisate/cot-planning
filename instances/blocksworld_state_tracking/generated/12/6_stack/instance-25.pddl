(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b i)
(on c a)
(on d f)
(ontable e)
(on f b)
(on g e)
(on h c)
(ontable i)
(on j d)
(ontable k)
(ontable l)
(clear h)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on d e)
(on k a)
(on h i)
(on b j)
(on g c)
(on l f)
)
)
)