(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c d)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on a c)
(on e a)
(on f e)
(on d f)
(on b d)
)
)
)