(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(on f e)
(clear a)
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