(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d a)
(on e f)
(on f d)
(clear b)
(clear c)
)
(:goal
(and
(on e d)
(on b e)
(on f b)
(on c f)
(on a c)
)
)
)