(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(on c g)
(on d c)
(ontable e)
(on f d)
(on g b)
(clear a)
(clear f)
)
(:goal
(and
(on c e)
(on b c)
(on a b)
(on d a)
(on f d)
(on g f)
)
)
)