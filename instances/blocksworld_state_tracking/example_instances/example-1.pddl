

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(clear a)
(clear b)
(clear c)
(on b d)
(ontable a)
(ontable c)
(ontable d)
)
(:goal
(and
(on d b)
)
)