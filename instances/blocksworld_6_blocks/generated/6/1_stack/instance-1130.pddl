(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(on d f)
(ontable e)
(on f c)
(clear b)
(clear d)
)
(:goal
(and
(on c d)
(on f c)
(on e f)
(on b e)
(on a b)
)
)
)