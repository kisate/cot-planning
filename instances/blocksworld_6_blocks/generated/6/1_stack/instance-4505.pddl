(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d a)
(on e c)
(ontable f)
(clear e)
(clear f)
)
(:goal
(and
(on b d)
(on e b)
(on f e)
(on c f)
(on a c)
)
)
)