(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(on b g)
(ontable c)
(ontable d)
(ontable e)
(on f b)
(on g c)
(on h e)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on a e)
(on h a)
(on c h)
(on g c)
(on d g)
(on f d)
(on b f)
)
)
)