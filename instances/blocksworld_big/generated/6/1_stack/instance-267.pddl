(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c d)
(on d b)
(on e f)
(on f a)
(clear c)
)
(:goal
(and
(on d f)
(on c d)
(on e c)
(on b e)
(on a b)
)
)
)