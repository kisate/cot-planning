(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d b)
(on e c)
(on f a)
(clear d)
(clear f)
)
(:goal
(and
(on c f)
(on b c)
(on e b)
(on a e)
(on d a)
)
)
)