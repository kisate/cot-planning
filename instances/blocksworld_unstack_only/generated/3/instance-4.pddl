(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(clear c)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
)
)
)