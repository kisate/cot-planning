(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d a)
(on e b)
(on f c)
(clear d)
)
(:goal
(and
(on b e)
(on a b)
(on d a)
(on f d)
(on c f)
)
)
)