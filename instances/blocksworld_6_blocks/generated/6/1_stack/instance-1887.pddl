(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d f)
(on e b)
(on f e)
(clear c)
)
(:goal
(and
(on f d)
(on b f)
(on a b)
(on c a)
(on e c)
)
)
)