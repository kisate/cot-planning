(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d c)
(on e f)
(ontable f)
(clear a)
(clear e)
)
(:goal
(and
(on a e)
(on b a)
(on c b)
(on f c)
(on d f)
)
)
)