(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(on c b)
(on d a)
(ontable e)
(on f d)
(clear c)
)
(:goal
(and
(on b a)
(on d b)
(on e d)
(on c e)
(on f c)
)
)
)