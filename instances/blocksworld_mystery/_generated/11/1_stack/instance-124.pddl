(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a c)
(on b g)
(on c i)
(on d h)
(ontable e)
(ontable f)
(ontable g)
(on h e)
(ontable i)
(on j b)
(on k j)
(clear a)
(clear d)
(clear f)
(clear k)
)
(:goal
(and
(on f d)
(on g f)
(on j g)
(on c j)
(on h c)
(on b h)
(on a b)
(on e a)
(on k e)
(on i k)
)
)
)