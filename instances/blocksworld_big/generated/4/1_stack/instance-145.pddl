(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(ontable a)
(on b c)
(on c a)
(on d b)
(clear d)
)
(:goal
(and
(on b a)
(on d b)
(on c d)
)
)
)