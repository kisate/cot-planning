(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e)
(:init
(handempty)
(ontable c)
(on a c)
(on e a)
(on d e)
(on b d)
(clear b)
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