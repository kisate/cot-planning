(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(on a d)
(ontable b)
(on c b)
(on d c)
(clear a)
)
(:goal
(and
(on b d)
(on c b)
(on a c)
)
)
)