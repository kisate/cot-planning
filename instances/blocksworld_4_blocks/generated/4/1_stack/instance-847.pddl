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
(on c b)
(on d c)
(on a d)
)
)
)