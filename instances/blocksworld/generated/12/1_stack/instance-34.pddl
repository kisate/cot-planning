(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(ontable b)
(ontable c)
(on d e)
(on e b)
(ontable f)
(on g k)
(on h l)
(on i c)
(on j i)
(on k j)
(on l f)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on i k)
(on j i)
(on b j)
(on f b)
(on e f)
(on d e)
(on g d)
(on a g)
(on h a)
(on c h)
(on l c)
)
)
)