(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e d)
(on f a)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on a e)
(on d a)
(on f d)
(on c f)
(on b c)
)
)
)