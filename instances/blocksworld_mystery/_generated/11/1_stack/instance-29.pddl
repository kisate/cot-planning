(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(on b c)
(on c k)
(on d g)
(on e b)
(on f i)
(ontable g)
(ontable h)
(ontable i)
(on j f)
(on k j)
(clear a)
(clear e)
(clear h)
)
(:goal
(and
(on h f)
(on e h)
(on k e)
(on i k)
(on d i)
(on a d)
(on j a)
(on g j)
(on b g)
(on c b)
)
)
)