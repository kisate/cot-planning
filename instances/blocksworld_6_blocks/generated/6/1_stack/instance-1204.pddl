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
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on a f)
(on b a)
(on e b)
(on d e)
(on c d)
)
)
)