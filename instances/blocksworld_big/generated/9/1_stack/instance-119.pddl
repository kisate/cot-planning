(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(on b g)
(on c i)
(on d e)
(ontable e)
(on f b)
(on g d)
(on h a)
(ontable i)
(clear f)
(clear h)
)
(:goal
(and
(on f b)
(on h f)
(on e h)
(on c e)
(on a c)
(on i a)
(on g i)
(on d g)
)
)
)