(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d e)
(ontable e)
(on f a)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on c b)
(on d c)
(on a d)
(on f a)
(on e f)
)
)
)