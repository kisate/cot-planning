(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d f)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on b d)
(on c b)
(on a c)
(on e a)
(on f e)
)
)
)