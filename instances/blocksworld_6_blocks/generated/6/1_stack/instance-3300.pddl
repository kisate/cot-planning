(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d c)
(ontable e)
(on f b)
(clear e)
(clear f)
)
(:goal
(and
(on e b)
(on d e)
(on f d)
(on a f)
(on c a)
)
)
)