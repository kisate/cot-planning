(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a e)
(on b a)
(on c d)
(on d j)
(on e h)
(on f k)
(ontable g)
(ontable h)
(on i f)
(ontable j)
(on k b)
(on l i)
(clear c)
(clear g)
(clear l)
)
(:goal
(and
(on c k)
(on g h)
(on i f)
(on d j)
(on l e)
(on a b)
)
)
)