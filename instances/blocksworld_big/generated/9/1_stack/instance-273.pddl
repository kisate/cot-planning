(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b i)
(ontable c)
(on d c)
(on e b)
(ontable f)
(ontable g)
(ontable h)
(on i f)
(clear a)
(clear d)
(clear e)
(clear g)
)
(:goal
(and
(on c f)
(on h c)
(on i h)
(on d i)
(on b d)
(on g b)
(on a g)
(on e a)
)
)
)