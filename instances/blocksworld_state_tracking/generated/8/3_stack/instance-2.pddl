(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b a)
(on c e)
(ontable d)
(on e b)
(on f c)
(on g f)
(on h d)
(clear g)
)
(:goal
(and
(on c d)
(on e c)
(on f b)
(on h f)
(on g a)
)
)
)