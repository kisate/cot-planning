(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b g)
(on c i)
(on d c)
(on e d)
(on f a)
(ontable g)
(ontable h)
(on i b)
(ontable j)
(on k e)
(on l h)
(clear f)
(clear j)
(clear l)
)
(:goal
(and
(on b g)
(on j b)
(on d j)
(on i d)
(on a i)
(on h a)
(on k h)
(on e k)
(on c e)
(on f c)
(on l f)
)
)
)