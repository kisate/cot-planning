(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(on d c)
(ontable e)
(on f a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on b f)
(on e b)
(on d e)
(on a d)
(on c a)
)
)
)