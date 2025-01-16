(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable a)
(on c a)
(on b c)
(clear b)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
)
)
)