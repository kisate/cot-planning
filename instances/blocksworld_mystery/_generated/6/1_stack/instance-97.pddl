(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c e)
(on d f)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on a c)
(on b a)
(on f b)
(on e f)
(on d e)
)
)
)