(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d g)
(ontable e)
(on f a)
(on g b)
(on h c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on d c)
(on f d)
(on a f)
(on e a)
(on g e)
(on h g)
(on b h)
)
)
)