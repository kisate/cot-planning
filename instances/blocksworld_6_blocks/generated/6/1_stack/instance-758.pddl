(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(ontable d)
(on e d)
(on f a)
(clear b)
(clear c)
)
(:goal
(and
(on e a)
(on f e)
(on b f)
(on c b)
(on d c)
)
)
)