(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d b)
(clear a)
)
(:goal
(and
(on d a)
(on b d)
(on c b)
)
)
)