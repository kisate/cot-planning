(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d e)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on c a)
(on b c)
(on e b)
(on f e)
(on d f)
)
)
)