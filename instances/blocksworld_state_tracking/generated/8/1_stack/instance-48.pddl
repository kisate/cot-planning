(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a b)
(on b h)
(on c e)
(ontable d)
(ontable e)
(on f a)
(on g d)
(on h c)
(clear f)
(clear g)
)
(:goal
(and
(on f e)
(on a f)
(on h a)
(on d h)
(on g d)
(on c g)
(on b c)
)
)
)