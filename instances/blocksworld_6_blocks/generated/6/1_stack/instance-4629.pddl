(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c b)
(on d a)
(on e d)
(on f c)
(clear e)
)
(:goal
(and
(on b d)
(on f b)
(on c f)
(on a c)
(on e a)
)
)
)