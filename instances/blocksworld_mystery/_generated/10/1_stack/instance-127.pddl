(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(on b h)
(on c b)
(on d j)
(on e i)
(ontable f)
(on g d)
(ontable h)
(on i c)
(on j f)
(clear a)
(clear e)
)
(:goal
(and
(on g j)
(on b g)
(on a b)
(on c a)
(on h c)
(on f h)
(on i f)
(on d i)
(on e d)
)
)
)