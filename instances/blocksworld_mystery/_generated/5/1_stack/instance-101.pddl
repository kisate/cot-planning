(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(on d e)
(ontable e)
(clear b)
(clear c)
)
(:goal
(and
(on d c)
(on a d)
(on b a)
(on e b)
)
)
)