(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on d f)
(on b d)
(on c b)
(on e c)
(on a e)
)
)
)