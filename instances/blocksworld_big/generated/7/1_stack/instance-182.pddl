(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(on b d)
(on c g)
(ontable d)
(on e f)
(ontable f)
(on g b)
(clear a)
(clear c)
)
(:goal
(and
(on d c)
(on f d)
(on a f)
(on b a)
(on e b)
(on g e)
)
)
)