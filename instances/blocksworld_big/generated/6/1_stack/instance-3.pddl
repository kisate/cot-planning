(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(on d a)
(on e d)
(on f b)
(clear c)
)
(:goal
(and
(on a e)
(on d a)
(on b d)
(on f b)
(on c f)
)
)
)