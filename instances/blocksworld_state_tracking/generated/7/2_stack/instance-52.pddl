(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d b)
(ontable e)
(ontable f)
(ontable g)
(clear c)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on b e)
(on c f)
(on g c)
(on d g)
(on a d)
)
)
)