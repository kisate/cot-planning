(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(on c e)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear f)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on c a)
(on e c)
)
)
)