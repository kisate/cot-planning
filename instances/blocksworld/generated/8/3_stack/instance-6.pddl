(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d a)
(ontable e)
(on f h)
(on g c)
(on h e)
(clear d)
(clear g)
)
(:goal
(and
(on h d)
(on c h)
(on a b)
(on g a)
(on e f)
)
)
)