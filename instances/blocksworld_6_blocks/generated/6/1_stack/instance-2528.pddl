(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(ontable d)
(on e d)
(on f e)
(clear a)
(clear b)
)
(:goal
(and
(on b f)
(on a b)
(on c a)
(on e c)
(on d e)
)
)
)