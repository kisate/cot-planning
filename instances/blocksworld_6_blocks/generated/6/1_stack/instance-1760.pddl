(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b e)
(on c d)
(ontable d)
(on e f)
(ontable f)
(clear a)
(clear b)
)
(:goal
(and
(on e a)
(on f e)
(on b f)
(on d b)
(on c d)
)
)
)