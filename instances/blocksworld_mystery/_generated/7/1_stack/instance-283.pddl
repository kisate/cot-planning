(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c f)
(on d e)
(ontable e)
(ontable f)
(on g c)
(clear a)
(clear d)
(clear g)
)
(:goal
(and
(on c e)
(on g c)
(on d g)
(on b d)
(on f b)
(on a f)
)
)
)