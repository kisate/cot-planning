(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d a)
(on e c)
(ontable f)
(clear b)
(clear e)
)
(:goal
(and
(on a f)
(on d a)
(on c d)
(on e c)
(on b e)
)
)
)