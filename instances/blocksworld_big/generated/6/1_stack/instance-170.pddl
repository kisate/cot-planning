(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c e)
(on d b)
(on e f)
(on f d)
(clear a)
)
(:goal
(and
(on e c)
(on f e)
(on d f)
(on a d)
(on b a)
)
)
)