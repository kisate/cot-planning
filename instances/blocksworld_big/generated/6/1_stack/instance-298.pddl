(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(on d f)
(on e d)
(on f c)
(clear b)
)
(:goal
(and
(on c a)
(on d c)
(on b d)
(on e b)
(on f e)
)
)
)