(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d c)
(on e f)
(on f b)
(clear a)
(clear e)
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