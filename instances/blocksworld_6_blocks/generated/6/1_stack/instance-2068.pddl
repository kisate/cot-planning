(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(ontable d)
(on e d)
(on f c)
(clear e)
(clear f)
)
(:goal
(and
(on f c)
(on a f)
(on b a)
(on d b)
(on e d)
)
)
)