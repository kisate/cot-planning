(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(handempty)
(ontable i)
(on e i)
(on h e)
(on d h)
(on b d)
(on f b)
(on c f)
(on g c)
(on a g)
(clear a)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
)
)
)