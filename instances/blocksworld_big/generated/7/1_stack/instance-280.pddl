(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b g)
(on c f)
(ontable d)
(on e d)
(on f e)
(ontable g)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on f d)
(on e f)
(on g e)
(on b g)
(on a b)
(on c a)
)
)
)