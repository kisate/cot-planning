(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d b)
(on e d)
(ontable f)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on f d)
(on c f)
(on a c)
(on b a)
(on e b)
)
)
)