(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(ontable d)
(on e c)
(on f e)
(clear a)
(clear b)
)
(:goal
(and
(on b f)
(on a b)
(on e a)
(on c e)
(on d c)
)
)
)