(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b g)
(on c h)
(ontable d)
(on e c)
(on f d)
(on g a)
(on h i)
(ontable i)
(on j b)
(clear e)
(clear f)
(clear j)
)
(:goal
(and
(on e a)
(on f e)
(on g f)
(on b g)
(on j b)
(on i c)
(on h d)
)
)
)