(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(ontable c)
(on d c)
(on e d)
(ontable f)
(clear b)
(clear f)
)
(:goal
(and
(on b a)
(on e b)
(on f e)
(on c f)
(on d c)
)
)
)