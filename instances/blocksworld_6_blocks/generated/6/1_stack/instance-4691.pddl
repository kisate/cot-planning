(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(on d b)
(on e a)
(on f e)
(clear d)
)
(:goal
(and
(on a d)
(on e a)
(on c e)
(on f c)
(on b f)
)
)
)