(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(ontable d)
(on e d)
(on f c)
(ontable g)
(clear a)
(clear b)
(clear g)
)
(:goal
(and
(on g e)
(on c g)
(on d c)
(on b d)
(on a b)
(on f a)
)
)
)