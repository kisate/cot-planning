(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(ontable b)
(on c i)
(on d a)
(ontable e)
(on f b)
(on g d)
(on h j)
(on i g)
(on j e)
(on k m)
(on l h)
(ontable m)
(clear c)
(clear f)
(clear l)
)
(:goal
(and
(on a c)
(on j a)
(on g j)
(on h g)
(on f h)
(on k f)
(on m k)
(on e m)
(on l e)
(on i l)
(on b i)
(on d b)
)
)
)