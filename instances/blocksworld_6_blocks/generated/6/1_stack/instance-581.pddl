(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b d)
(on c b)
(on d a)
(on e f)
(ontable f)
(clear c)
)
(:goal
(and
(on a b)
(on d a)
(on e d)
(on f e)
(on c f)
)
)
)