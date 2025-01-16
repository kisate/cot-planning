(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable b)
(on a b)
(on c a)
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