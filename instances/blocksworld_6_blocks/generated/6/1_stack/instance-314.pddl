(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c f)
(ontable d)
(on e c)
(on f d)
(clear a)
(clear b)
)
(:goal
(and
(on a b)
(on d a)
(on c d)
(on e c)
(on f e)
)
)
)