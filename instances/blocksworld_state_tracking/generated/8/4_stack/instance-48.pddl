(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(on b h)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(ontable g)
(on h f)
(clear a)
(clear b)
(clear e)
(clear g)
)
(:goal
(and
(on h g)
(on d b)
(on a f)
(on c e)
)
)
)