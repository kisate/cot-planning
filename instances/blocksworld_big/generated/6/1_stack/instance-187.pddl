(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(ontable d)
(on e d)
(ontable f)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on f a)
(on e f)
(on c e)
(on b c)
(on d b)
)
)
)