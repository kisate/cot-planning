(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a b)
(on b i)
(on c h)
(ontable d)
(on e j)
(on f d)
(ontable g)
(ontable h)
(on i c)
(on j k)
(on k g)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on c j)
(on e c)
(on h e)
(on k h)
(on a k)
(on f a)
(on g f)
(on i g)
(on d i)
(on b d)
)
)
)