(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b g)
(ontable c)
(on d b)
(on e a)
(on f d)
(ontable g)
(ontable h)
(clear c)
(clear e)
(clear f)
(clear h)
)
(:goal
(and
(on c a)
(on f c)
(on e f)
(on d e)
(on b d)
(on g b)
(on h g)
)
)
)