(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(ontable d)
(on e d)
(ontable f)
(clear a)
(clear c)
(clear f)
)
(:goal
(and
(on a b)
(on e a)
(on d e)
(on f d)
(on c f)
)
)
)