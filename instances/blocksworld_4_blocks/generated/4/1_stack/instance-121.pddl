(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(on d a)
(clear c)
)
(:goal
(and
(on c a)
(on b c)
(on d b)
)
)
)