(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(ontable b)
(on c d)
(on d h)
(on e a)
(on f c)
(ontable g)
(ontable h)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on f g)
(on c f)
(on a c)
(on d a)
(on e d)
(on h e)
(on b h)
)
)
)