(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(on d f)
(on e c)
(on f b)
(clear e)
)
(:goal
(and
(on c d)
(on e c)
(on a e)
(on b a)
(on f b)
)
)
)