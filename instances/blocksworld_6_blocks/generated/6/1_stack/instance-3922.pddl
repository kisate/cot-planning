(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c f)
(ontable d)
(on e d)
(on f b)
(clear c)
)
(:goal
(and
(on e f)
(on d e)
(on c d)
(on b c)
(on a b)
)
)
)