(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on b c)
(on e b)
(on a e)
(on d a)
(on f d)
)
)
)