(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(ontable c)
(on d a)
(ontable e)
(on f d)
(clear b)
(clear f)
)
(:goal
(and
(on e a)
(on b e)
(on c b)
(on d c)
(on f d)
)
)
)