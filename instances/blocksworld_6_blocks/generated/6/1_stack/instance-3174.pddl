(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d e)
(ontable e)
(on f b)
(clear a)
(clear c)
(clear f)
)
(:goal
(and
(on e b)
(on a e)
(on f a)
(on d f)
(on c d)
)
)
)