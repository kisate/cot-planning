(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k)
(:init
(handempty)
(ontable i)
(on b i)
(on j b)
(on f j)
(on c f)
(on g c)
(on a g)
(on e a)
(on h e)
(on k h)
(on d k)
(clear d)
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
(ontable j)
(ontable k)
)
)
)