(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear e)
)
(:goal
(and
(on a e)
(on f a)
(on b f)
(on c b)
(on d c)
)
)
)