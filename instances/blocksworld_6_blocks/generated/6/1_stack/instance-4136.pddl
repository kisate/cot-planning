(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(on d b)
(on e c)
(on f d)
(clear e)
)
(:goal
(and
(on b e)
(on f b)
(on a f)
(on d a)
(on c d)
)
)
)