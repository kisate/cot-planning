(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b i)
(on c k)
(on d g)
(ontable e)
(ontable f)
(on g b)
(on h c)
(on i f)
(on j a)
(ontable k)
(clear d)
(clear e)
(clear h)
(clear j)
)
(:goal
(and
(on g b)
(on h g)
(on e h)
(on j e)
(on k j)
(on a k)
(on c a)
(on d c)
(on i d)
(on f i)
)
)
)