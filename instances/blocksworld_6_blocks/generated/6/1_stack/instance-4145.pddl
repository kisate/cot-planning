(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on e c)
(on a e)
(on f a)
(on d f)
(on b d)
)
)
)