(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d e)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on c e)
(on d c)
(on b d)
(on f b)
(on a f)
)
)
)