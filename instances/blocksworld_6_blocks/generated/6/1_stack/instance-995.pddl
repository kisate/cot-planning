(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(ontable d)
(on e d)
(on f e)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on d f)
(on c d)
(on b c)
(on e b)
(on a e)
)
)
)