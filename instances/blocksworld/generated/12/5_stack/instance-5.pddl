(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(ontable d)
(ontable e)
(on f e)
(on g f)
(on h i)
(on i c)
(on j b)
(on k h)
(on l g)
(clear a)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on d k)
(on c f)
(on a g)
(on b a)
(on j i)
(on h e)
(on l h)
)
)
)