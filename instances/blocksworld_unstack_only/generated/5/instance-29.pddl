(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e)
(:init
(handempty)
(ontable e)
(on c e)
(on b c)
(on a b)
(on d a)
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