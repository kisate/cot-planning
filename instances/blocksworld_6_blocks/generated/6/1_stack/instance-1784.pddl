(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(on d e)
(on e f)
(on f a)
(clear d)
)
(:goal
(and
(on b f)
(on e b)
(on d e)
(on a d)
(on c a)
)
)
)