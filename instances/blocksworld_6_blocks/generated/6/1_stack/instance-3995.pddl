(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(on d a)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on a c)
(on b a)
(on e b)
(on f e)
(on d f)
)
)
)