

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(clear b)
(on b c)
(on c a)
(ontable a)
(ontable d)
)
(:goal
(and
(on d c)
(on  b)
)
)