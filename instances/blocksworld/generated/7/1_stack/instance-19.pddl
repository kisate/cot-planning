(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b g)
(on c f)
(on d b)
(ontable e)
(ontable f)
(on g c)
(clear a)
(clear e)
)
(:goal
(and
(on e c)
(on a e)
(on g a)
(on b g)
(on d b)
(on f d)
)
)
)