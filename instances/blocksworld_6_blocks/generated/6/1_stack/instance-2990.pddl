(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(on d b)
(on e c)
(on f d)
(clear e)
)
(:goal
(and
(on a c)
(on e a)
(on d e)
(on b d)
(on f b)
)
)
)