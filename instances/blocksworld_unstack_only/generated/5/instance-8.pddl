(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e)
(:init
(handempty)
(ontable d)
(on c d)
(on e c)
(on a e)
(on b a)
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