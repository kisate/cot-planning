(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(on c e)
(on d c)
(ontable e)
(on f b)
(clear f)
)
(:goal
(and
(on b e)
(on a b)
(on c a)
(on f c)
(on d f)
)
)
)