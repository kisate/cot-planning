(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b i)
(ontable c)
(on d c)
(ontable e)
(ontable f)
(on g j)
(on h g)
(on i f)
(on j d)
(clear a)
(clear b)
(clear e)
(clear h)
)
(:goal
(and
(on d h)
(on i c)
(on g f)
(on e j)
(on b a)
)
)
)