(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(on d a)
(on e c)
(ontable f)
(clear b)
(clear d)
)
(:goal
(and
(on a f)
(on d a)
(on b d)
(on e b)
(on c e)
)
)
)