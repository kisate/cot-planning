(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d b)
(on e c)
(on f e)
(clear f)
)
(:goal
(and
(on a f)
(on c a)
(on e c)
(on d e)
(on b d)
)
)
)