(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(on d b)
(ontable e)
(on f d)
(clear a)
(clear c)
)
(:goal
(and
(on c f)
(on e c)
(on b e)
(on d b)
(on a d)
)
)
)