(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(ontable d)
(on e f)
(on f a)
(clear b)
(clear c)
)
(:goal
(and
(on e f)
(on c e)
(on b c)
(on a b)
(on d a)
)
)
)