(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c e)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear b)
)
(:goal
(and
(on a f)
(on d a)
(on e d)
(on c e)
(on b c)
)
)
)