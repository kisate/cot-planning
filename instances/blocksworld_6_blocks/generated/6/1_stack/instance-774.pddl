(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(ontable d)
(on e d)
(on f a)
(clear c)
(clear e)
)
(:goal
(and
(on e b)
(on c e)
(on a c)
(on f a)
(on d f)
)
)
)