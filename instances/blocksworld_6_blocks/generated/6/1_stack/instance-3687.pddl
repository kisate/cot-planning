(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d a)
(ontable e)
(on f c)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on c f)
(on a c)
(on b a)
(on d b)
(on e d)
)
)
)