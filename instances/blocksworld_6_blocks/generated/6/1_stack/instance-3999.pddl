(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d e)
(on e b)
(on f c)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on f e)
(on c f)
(on b c)
(on a b)
)
)
)