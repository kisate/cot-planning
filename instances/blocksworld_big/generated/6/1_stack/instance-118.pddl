(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on b a)
(on d b)
(on f d)
(on c f)
(on e c)
)
)
)