

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(clear b)
(on b d)
(on d a)
(ontable a)
(ontable c)
)
(:goal
(and
(on c d)
(on d b)
)
)