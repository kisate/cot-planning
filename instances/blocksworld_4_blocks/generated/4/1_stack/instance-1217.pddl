(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d a)
(clear b)
(clear d)
)
(:goal
(and
(on b c)
(on d b)
(on a d)
)
)
)