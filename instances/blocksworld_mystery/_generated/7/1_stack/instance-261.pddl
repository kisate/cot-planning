(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(on b a)
(on c e)
(on d c)
(ontable e)
(on f g)
(on g d)
(clear b)
)
(:goal
(and
(on f b)
(on c f)
(on d c)
(on e d)
(on g e)
(on a g)
)
)
)