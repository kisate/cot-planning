(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e)
(:init
(handempty)
(ontable c)
(on a c)
(on d a)
(on b d)
(on e b)
(clear e)
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