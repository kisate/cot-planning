(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d c)
(on e a)
(on f d)
(clear b)
(clear e)
)
(:goal
(and
(on b d)
(on a b)
(on f a)
(on e f)
(on c e)
)
)
)