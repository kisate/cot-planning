(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c e)
(ontable d)
(on e a)
(ontable f)
(clear c)
(clear d)
)
(:goal
(and
(on b e)
(on f b)
(on c f)
(on a c)
(on d a)
)
)
)