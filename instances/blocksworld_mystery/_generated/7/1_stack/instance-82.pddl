(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(ontable d)
(ontable e)
(on f e)
(on g b)
(clear a)
(clear c)
(clear g)
)
(:goal
(and
(on a d)
(on b a)
(on c b)
(on e c)
(on g e)
(on f g)
)
)
)