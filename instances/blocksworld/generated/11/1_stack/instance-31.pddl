(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b c)
(on c h)
(on d a)
(on e j)
(on f b)
(ontable g)
(on h e)
(on i d)
(on j i)
(on k f)
(clear k)
)
(:goal
(and
(on f j)
(on c f)
(on k c)
(on i k)
(on d i)
(on e d)
(on g e)
(on b g)
(on a b)
(on h a)
)
)
)