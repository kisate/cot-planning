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
(on f b)
(on a f)
(on e a)
(on c e)
(on d c)
)
)
)