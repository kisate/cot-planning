(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d a)
(on e c)
(ontable f)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on c b)
(on e c)
(on a e)
(on f a)
(on d f)
)
)
)