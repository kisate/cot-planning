(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(on b e)
(on c f)
(on d b)
(on e c)
(ontable f)
(ontable g)
(ontable h)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on h f)
(on g h)
(on e g)
(on c e)
(on a c)
(on d a)
(on b d)
)
)
)