(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(on d e)
(on e b)
(ontable f)
(clear a)
(clear d)
)
(:goal
(and
(on a b)
(on e a)
(on d e)
(on c d)
(on f c)
)
)
)