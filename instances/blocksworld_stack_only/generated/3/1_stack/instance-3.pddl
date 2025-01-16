(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(ontable a)
(ontable b)
(ontable c)
(handempty)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on c b)
(on a c)
)
)
)