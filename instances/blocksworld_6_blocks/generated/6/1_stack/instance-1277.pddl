(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d b)
(on e a)
(ontable f)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on c e)
(on f c)
)
)
)