(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c b)
(on d f)
(on e d)
(on f c)
(clear a)
)
(:goal
(and
(on e a)
(on f e)
(on c f)
(on d c)
(on b d)
)
)
)