(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(on c e)
(on d f)
(on e a)
(ontable f)
(clear b)
)
(:goal
(and
(on c d)
(on b c)
(on f b)
(on a f)
(on e a)
)
)
)