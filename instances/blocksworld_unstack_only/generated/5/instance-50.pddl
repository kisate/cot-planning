(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e)
(:init
(handempty)
(ontable a)
(on b a)
(on e b)
(on c e)
(on d c)
(clear d)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
)
)
)