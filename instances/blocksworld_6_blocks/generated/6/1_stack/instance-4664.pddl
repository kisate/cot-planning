(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(ontable d)
(on e c)
(on f a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on b e)
(on f b)
(on d f)
(on a d)
(on c a)
)
)
)