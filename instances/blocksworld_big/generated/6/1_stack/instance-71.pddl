(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(on e f)
(on f a)
(clear b)
(clear d)
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