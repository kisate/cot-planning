(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d f)
(on e d)
(on f b)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on c a)
(on e c)
)
)
)