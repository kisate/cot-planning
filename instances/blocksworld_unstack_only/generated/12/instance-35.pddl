(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable b)
(on l b)
(on h l)
(on e h)
(on a e)
(on d a)
(on k d)
(on c k)
(on i c)
(on f i)
(on g f)
(on j g)
(clear j)
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