(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d g)
(ontable e)
(ontable f)
(on g b)
(clear a)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on g e)
(on d g)
(on f d)
(on c f)
(on b c)
(on a b)
)
)
)