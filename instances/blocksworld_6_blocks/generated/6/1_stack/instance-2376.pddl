(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c b)
(on d a)
(on e c)
(ontable f)
(clear d)
(clear e)
)
(:goal
(and
(on a e)
(on f a)
(on d f)
(on b d)
(on c b)
)
)
)