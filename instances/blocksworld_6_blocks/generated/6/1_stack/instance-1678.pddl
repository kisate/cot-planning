(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(on d b)
(ontable e)
(ontable f)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on c e)
(on d c)
(on f d)
(on a f)
(on b a)
)
)
)