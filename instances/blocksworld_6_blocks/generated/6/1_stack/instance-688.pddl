(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(ontable f)
(clear b)
(clear d)
(clear e)
(clear f)
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