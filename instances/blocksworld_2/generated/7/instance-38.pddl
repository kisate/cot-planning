(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b g)
(ontable c)
(ontable d)
(on e b)
(on f c)
(ontable g)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on c a)
(on g c)
(on b d)
(on e b)
(on f e)
)
)
)