(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b e)
(on c f)
(on d b)
(ontable e)
(on f a)
(clear c)
)
(:goal
(and
(on f d)
(on a f)
(on c a)
(on b c)
(on e b)
)
)
)