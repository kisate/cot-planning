(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b c)
(on c i)
(on d b)
(on e h)
(ontable f)
(on g a)
(ontable h)
(on i f)
(ontable j)
(clear d)
(clear g)
(clear j)
)
(:goal
(and
(on j d)
(on a j)
(on h a)
(on f h)
(on c b)
(on g c)
(on i g)
(on e i)
)
)
)