(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(ontable d)
(on e b)
(on f a)
(clear c)
(clear d)
)
(:goal
(and
(on c b)
(on f c)
(on d f)
(on e d)
(on a e)
)
)
)