(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(ontable d)
(on e f)
(ontable f)
(clear c)
(clear d)
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