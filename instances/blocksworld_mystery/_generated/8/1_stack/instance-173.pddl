(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(ontable d)
(on e d)
(on f g)
(on g h)
(ontable h)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on d e)
(on a d)
(on c a)
(on b c)
(on f b)
(on g f)
(on h g)
)
)
)