(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b a)
(on c f)
(on d e)
(ontable e)
(on f d)
(on g c)
(clear b)
)
(:goal
(and
(on d b)
(on c d)
(on e c)
(on g e)
(on a g)
(on f a)
)
)
)