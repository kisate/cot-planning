(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(on b d)
(on c g)
(ontable d)
(on e f)
(on f a)
(on g e)
(clear c)
)
(:goal
(and
(on c f)
(on d c)
(on e d)
(on g e)
(on b g)
(on a b)
)
)
)