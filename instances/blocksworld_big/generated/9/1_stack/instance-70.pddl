(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d i)
(on e b)
(on f c)
(on g f)
(ontable h)
(on i g)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on e a)
(on h e)
(on i h)
(on f i)
(on c f)
(on d c)
(on g d)
(on b g)
)
)
)