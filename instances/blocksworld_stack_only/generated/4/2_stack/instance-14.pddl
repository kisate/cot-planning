(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d)
(:init
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(handempty)
(clear a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on c d)
(on b a)
)
)
)