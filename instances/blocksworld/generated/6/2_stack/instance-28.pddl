(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(on d b)
(on e f)
(on f c)
(clear a)
)
(:goal
(and
(on e a)
(on b e)
(on d b)
(on f c)
)
)
)