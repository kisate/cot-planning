(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(ontable d)
(clear a)
(clear d)
)
(:goal
(and
(on d c)
(on b d)
(on a b)
)
)
)