(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d c)
(on e b)
(ontable f)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on e a)
(on f e)
(on b f)
(on d b)
(on c d)
)
)
)