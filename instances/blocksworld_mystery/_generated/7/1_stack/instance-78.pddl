(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(ontable d)
(on e d)
(on f c)
(on g f)
(clear a)
(clear g)
)
(:goal
(and
(on a b)
(on d a)
(on c d)
(on e c)
(on f e)
(on g f)
)
)
)