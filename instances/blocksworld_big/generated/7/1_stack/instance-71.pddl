(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(on b g)
(on c e)
(ontable d)
(ontable e)
(on f c)
(ontable g)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on e d)
(on g e)
(on f g)
(on b f)
(on c b)
(on a c)
)
)
)