(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(on c g)
(ontable d)
(on e f)
(on f c)
(on g d)
(clear a)
(clear b)
)
(:goal
(and
(on c f)
(on a c)
(on d a)
(on b d)
(on e b)
(on g e)
)
)
)