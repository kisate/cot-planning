(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable b)
(on c b)
(on a c)
(clear a)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
)
)
)