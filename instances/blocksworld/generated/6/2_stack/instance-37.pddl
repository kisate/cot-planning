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
(ontable f)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on b a)
(on f b)
(on e f)
(on d c)
)
)
)