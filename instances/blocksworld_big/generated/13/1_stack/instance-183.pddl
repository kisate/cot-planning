(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a b)
(on b l)
(on c i)
(on d h)
(ontable e)
(ontable f)
(on g m)
(ontable h)
(on i f)
(on j d)
(ontable k)
(on l k)
(on m a)
(clear c)
(clear e)
(clear g)
(clear j)
)
(:goal
(and
(on m b)
(on j m)
(on k j)
(on d k)
(on l d)
(on c l)
(on g c)
(on i g)
(on a i)
(on f a)
(on h f)
(on e h)
)
)
)