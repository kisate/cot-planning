(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d f)
(on e a)
(ontable f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on a f)
(on b a)
(on e b)
(on c d)
)
)
)