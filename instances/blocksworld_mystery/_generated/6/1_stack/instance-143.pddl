(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(on d b)
(on e f)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on b c)
(on d b)
(on e d)
(on a e)
(on f a)
)
)
)