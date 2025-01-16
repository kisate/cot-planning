

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(clear a)
(clear b)
(clear d)
(on b c)
(ontable a)
(ontable c)
(ontable d)
)
(:goal
(and
(on c b)
)
)