(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(on d e)
(on e a)
(ontable f)
(clear c)
)
(:goal
(and
(on d c)
(on b d)
(on e b)
(on a e)
(on f a)
)
)
)