(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d e)
(on e a)
(ontable f)
(clear b)
(clear c)
)
(:goal
(and
(on f d)
(on e f)
(on a e)
(on b a)
(on c b)
)
)
)