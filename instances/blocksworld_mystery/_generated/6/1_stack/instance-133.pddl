(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d c)
(ontable e)
(on f e)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on b d)
(on e b)
(on a e)
(on c a)
(on f c)
)
)
)