(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
(on d a)
(on e d)
(ontable f)
(clear b)
(clear e)
)
(:goal
(and
(on d b)
(on e d)
(on f e)
(on a f)
(on c a)
)
)
)