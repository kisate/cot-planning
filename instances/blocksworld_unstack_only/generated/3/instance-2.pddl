(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable c)
(on b c)
(on a b)
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