(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(ontable d)
(on e f)
(on f d)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on d e)
(on f d)
(on c f)
(on a c)
(on b a)
)
)
)