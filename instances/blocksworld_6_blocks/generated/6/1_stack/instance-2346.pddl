(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(on d c)
(on e f)
(ontable f)
(clear d)
)
(:goal
(and
(on a f)
(on c a)
(on b c)
(on e b)
(on d e)
)
)
)