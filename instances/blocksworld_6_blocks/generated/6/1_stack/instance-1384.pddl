(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c b)
(on d c)
(ontable e)
(on f e)
(clear a)
(clear f)
)
(:goal
(and
(on a c)
(on b a)
(on e b)
(on d e)
(on f d)
)
)
)