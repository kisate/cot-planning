(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b f)
(on c e)
(on d l)
(on e a)
(on f d)
(ontable g)
(ontable h)
(on i g)
(on j h)
(on k i)
(ontable l)
(on m b)
(clear c)
(clear k)
(clear m)
)
(:goal
(and
(on m f)
(on d m)
(on b d)
(on c b)
(on k c)
(on j k)
(on e j)
(on i e)
(on h i)
(on l h)
(on g l)
(on a g)
)
)
)