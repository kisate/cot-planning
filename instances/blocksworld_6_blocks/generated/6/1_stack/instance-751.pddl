(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(on d a)
(on e c)
(ontable f)
(clear e)
)
(:goal
(and
(on f b)
(on d f)
(on e d)
(on c e)
(on a c)
)
)
)