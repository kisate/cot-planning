(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(ontable d)
(on e c)
(on f a)
(clear b)
(clear d)
)
(:goal
(and
(on b c)
(on e b)
(on a e)
(on f a)
(on d f)
)
)
)