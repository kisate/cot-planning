(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(on d a)
(clear c)
)
(:goal
(and
(on d c)
(on a d)
(on b a)
)
)
)