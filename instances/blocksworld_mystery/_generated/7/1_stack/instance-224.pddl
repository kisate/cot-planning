(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(on c f)
(ontable d)
(on e b)
(on f a)
(on g e)
(clear c)
(clear g)
)
(:goal
(and
(on d a)
(on e d)
(on f e)
(on g f)
(on c g)
(on b c)
)
)
)