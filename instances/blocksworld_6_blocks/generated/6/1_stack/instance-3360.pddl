(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d b)
(on e f)
(on f c)
(clear e)
)
(:goal
(and
(on a c)
(on f a)
(on d f)
(on b d)
(on e b)
)
)
)