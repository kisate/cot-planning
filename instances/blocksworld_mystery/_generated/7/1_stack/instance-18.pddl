(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b e)
(on c b)
(ontable d)
(on e d)
(ontable f)
(on g c)
(clear a)
(clear f)
)
(:goal
(and
(on g e)
(on d g)
(on a d)
(on c a)
(on b c)
(on f b)
)
)
)