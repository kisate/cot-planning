(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b d)
(on c a)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear f)
)
(:goal
(and
(on b e)
(on d b)
(on f d)
(on c f)
(on a c)
)
)
)