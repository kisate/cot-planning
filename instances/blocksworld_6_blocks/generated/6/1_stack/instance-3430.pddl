(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(ontable d)
(on e a)
(on f c)
(clear b)
(clear d)
)
(:goal
(and
(on c f)
(on e c)
(on b e)
(on a b)
(on d a)
)
)
)