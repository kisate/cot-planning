(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b f)
(ontable c)
(ontable d)
(on e b)
(on f a)
(clear c)
(clear e)
)
(:goal
(and
(on d f)
(on c d)
(on a c)
(on e a)
(on b e)
)
)
)