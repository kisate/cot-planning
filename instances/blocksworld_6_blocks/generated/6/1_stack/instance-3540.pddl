(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(on d e)
(on e c)
(on f d)
(clear b)
)
(:goal
(and
(on e a)
(on b e)
(on d b)
(on f d)
(on c f)
)
)
)