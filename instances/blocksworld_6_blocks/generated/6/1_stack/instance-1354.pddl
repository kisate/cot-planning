(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b a)
(on c d)
(ontable d)
(on e b)
(ontable f)
(clear e)
(clear f)
)
(:goal
(and
(on d c)
(on a d)
(on e a)
(on b e)
(on f b)
)
)
)