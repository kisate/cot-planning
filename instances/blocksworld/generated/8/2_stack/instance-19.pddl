(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(on b g)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(on g c)
(ontable h)
(clear a)
(clear b)
(clear f)
(clear h)
)
(:goal
(and
(on f g)
(on a f)
(on h a)
(on b c)
(on e b)
(on d e)
)
)
)