(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d b)
(on e d)
(ontable f)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on a d)
(on f a)
(on e f)
(on c e)
(on b c)
)
)
)