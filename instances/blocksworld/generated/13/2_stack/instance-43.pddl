(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b l)
(on c b)
(on d k)
(on e i)
(on f c)
(on g a)
(ontable h)
(on i d)
(on j e)
(on k m)
(on l j)
(on m g)
(clear f)
(clear h)
)
(:goal
(and
(on a e)
(on d a)
(on f d)
(on h k)
(on c h)
(on b c)
(on l b)
(on i l)
(on g i)
(on m g)
(on j m)
)
)
)