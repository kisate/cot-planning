(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d a)
(on e d)
(on f e)
(clear c)
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