(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(ontable c)
(on d f)
(on e b)
(on f e)
(clear a)
)
(:goal
(and
(on f c)
(on a f)
(on e a)
(on b e)
(on d b)
)
)
)