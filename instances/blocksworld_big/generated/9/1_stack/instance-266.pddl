(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b f)
(on c h)
(on d i)
(on e c)
(on f e)
(ontable g)
(on h d)
(on i g)
(clear a)
(clear b)
)
(:goal
(and
(on c e)
(on a c)
(on i a)
(on h i)
(on d h)
(on g d)
(on b g)
(on f b)
)
)
)