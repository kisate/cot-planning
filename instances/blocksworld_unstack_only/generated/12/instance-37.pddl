(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable j)
(on d j)
(on e d)
(on f e)
(on k f)
(on a k)
(on h a)
(on c h)
(on i c)
(on b i)
(on l b)
(on g l)
(clear g)
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
(ontable l)
)
)
)