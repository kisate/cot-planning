(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b g)
(on c h)
(on d f)
(on e d)
(on f c)
(ontable g)
(ontable h)
(on i a)
(clear b)
(clear e)
(clear i)
)
(:goal
(and
(on b g)
(on f b)
(on i f)
(on e i)
(on c e)
(on a c)
(on h a)
(on d h)
)
)
)