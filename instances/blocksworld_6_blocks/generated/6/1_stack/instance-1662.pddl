(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b d)
(on c f)
(on d c)
(ontable e)
(on f a)
(clear b)
)
(:goal
(and
(on b c)
(on f b)
(on d f)
(on a d)
(on e a)
)
)
)