(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b e)
(ontable c)
(on d a)
(ontable e)
(on f b)
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