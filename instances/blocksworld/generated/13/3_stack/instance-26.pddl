(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b d)
(on c i)
(on d f)
(on e c)
(on f a)
(on g h)
(on h j)
(on i g)
(on j m)
(on k l)
(on l e)
(ontable m)
(clear b)
(clear k)
)
(:goal
(and
(on a e)
(on c a)
(on l c)
(on m l)
(on i k)
(on h f)
(on d h)
(on g d)
(on b g)
(on j b)
)
)
)