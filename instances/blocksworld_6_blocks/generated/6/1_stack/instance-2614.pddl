(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on f a)
(on d f)
(on b d)
(on e b)
(on c e)
)
)
)