(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(on b m)
(ontable c)
(on d a)
(on e b)
(on f k)
(on g j)
(ontable h)
(on i g)
(on j e)
(on k l)
(on l i)
(ontable m)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on d b)
(on f d)
(on j f)
(on e j)
(on m e)
(on h m)
(on c h)
(on l c)
(on g l)
(on k g)
(on i k)
(on a i)
)
)
)