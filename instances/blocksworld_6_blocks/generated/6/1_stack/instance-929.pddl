(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c d)
(on d f)
(on e a)
(ontable f)
(clear b)
(clear e)
)
(:goal
(and
(on a c)
(on f a)
(on d f)
(on b d)
(on e b)
)
)
)