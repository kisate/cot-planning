(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d f)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on c e)
(on a c)
(on b a)
(on d b)
(on f d)
)
)
)