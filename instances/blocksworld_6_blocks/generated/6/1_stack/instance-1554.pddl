(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(ontable c)
(ontable d)
(on e f)
(ontable f)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on d a)
(on f d)
(on c f)
(on b c)
(on e b)
)
)
)