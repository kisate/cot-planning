(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b l)
(on c k)
(on d a)
(on e i)
(ontable f)
(on g b)
(ontable h)
(ontable i)
(on j h)
(ontable k)
(on l c)
(clear d)
(clear e)
(clear f)
(clear g)
(clear j)
)
(:goal
(and
(on h a)
(on f h)
(on e f)
(on k e)
(on d k)
(on i d)
(on c i)
(on g c)
(on j g)
(on b j)
(on l b)
)
)
)