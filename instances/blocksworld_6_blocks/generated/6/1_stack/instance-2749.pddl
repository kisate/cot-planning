(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d f)
(on e d)
(ontable f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on f b)
(on c f)
(on a c)
(on e a)
(on d e)
)
)
)