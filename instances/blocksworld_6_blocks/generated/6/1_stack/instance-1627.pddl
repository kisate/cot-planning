(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d b)
(ontable e)
(ontable f)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on a e)
(on d a)
(on b d)
(on f b)
(on c f)
)
)
)