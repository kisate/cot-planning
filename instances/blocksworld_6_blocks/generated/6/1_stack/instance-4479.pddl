(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c b)
(on d e)
(on e a)
(on f c)
(clear d)
)
(:goal
(and
(on e c)
(on f e)
(on a f)
(on b a)
(on d b)
)
)
)