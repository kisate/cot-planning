(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b e)
(on c b)
(on d f)
(ontable e)
(on f c)
(on g a)
(clear g)
)
(:goal
(and
(on e b)
(on c e)
(on g c)
(on d g)
(on f d)
(on a f)
)
)
)