(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(on c a)
(ontable d)
(on e f)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on f a)
(on d f)
(on c d)
(on b c)
(on e b)
)
)
)