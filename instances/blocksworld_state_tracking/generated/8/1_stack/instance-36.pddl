(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(on d c)
(ontable e)
(on f b)
(on g d)
(ontable h)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on d e)
(on b d)
(on f b)
(on g f)
(on c g)
(on h c)
(on a h)
)
)
)