(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(on d g)
(ontable e)
(on f d)
(on g b)
(on h c)
(clear e)
(clear h)
)
(:goal
(and
(on f h)
(on g f)
(on e g)
(on b e)
(on d b)
(on c d)
(on a c)
)
)
)