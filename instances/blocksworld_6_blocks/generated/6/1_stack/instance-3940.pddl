(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d e)
(on e c)
(on f a)
(clear f)
)
(:goal
(and
(on e a)
(on d e)
(on b d)
(on c b)
(on f c)
)
)
)