(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(ontable d)
(on e f)
(on f d)
(on g a)
(on h g)
(clear c)
(clear h)
)
(:goal
(and
(on c f)
(on b c)
(on a b)
(on h a)
(on e h)
(on g e)
(on d g)
)
)
)