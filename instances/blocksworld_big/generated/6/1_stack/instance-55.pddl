(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d e)
(on e c)
(on f d)
(clear a)
(clear f)
)
(:goal
(and
(on c e)
(on f c)
(on d f)
(on b d)
(on a b)
)
)
)