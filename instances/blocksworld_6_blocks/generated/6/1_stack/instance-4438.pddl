(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e b)
(on f a)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on f b)
(on e f)
(on a e)
(on d a)
(on c d)
)
)
)