(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(on b e)
(on c a)
(ontable d)
(on e h)
(on f g)
(on g d)
(on h c)
(clear b)
)
(:goal
(and
(on f e)
(on b f)
(on g b)
(on d g)
(on c d)
(on h c)
(on a h)
)
)
)