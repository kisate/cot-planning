(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(on d f)
(ontable e)
(on f a)
(clear b)
(clear e)
)
(:goal
(and
(on d f)
(on c d)
(on b c)
(on e b)
(on a e)
)
)
)