(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(on b d)
(on c g)
(on d c)
(on e b)
(ontable f)
(on g a)
(clear e)
)
(:goal
(and
(on g a)
(on f g)
(on d f)
(on b d)
(on c b)
(on e c)
)
)
)