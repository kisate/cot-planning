(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d b)
(on e c)
(on f a)
(clear e)
)
(:goal
(and
(on d c)
(on b d)
(on e b)
(on f e)
(on a f)
)
)
)