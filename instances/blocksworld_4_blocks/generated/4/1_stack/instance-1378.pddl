(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(on a d)
(on b c)
(ontable c)
(on d b)
(clear a)
)
(:goal
(and
(on d c)
(on a d)
(on b a)
)
)
)