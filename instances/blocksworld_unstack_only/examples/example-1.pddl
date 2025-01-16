(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c)
(:init
(handempty)
(ontable c)
(on a c)
(on b a)
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