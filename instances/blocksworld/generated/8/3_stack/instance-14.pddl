(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a b)
(on b f)
(on c a)
(ontable d)
(on e d)
(ontable f)
(on g e)
(on h c)
(clear g)
(clear h)
)
(:goal
(and
(on d g)
(on c e)
(on h f)
(on b h)
(on a b)
)
)
)