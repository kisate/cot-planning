(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b d)
(on c f)
(ontable d)
(ontable e)
(ontable f)
(on g c)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on d b)
(on a d)
(on e a)
(on c g)
(on f c)
)
)
)