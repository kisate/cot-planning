(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(on b a)
(on c b)
(on d f)
(on e i)
(on f e)
(ontable g)
(on h j)
(on i h)
(ontable j)
(on k d)
(on l g)
(clear c)
(clear k)
)
(:goal
(and
(on a e)
(on c a)
(on i c)
(on l i)
(on k l)
(on h k)
(on b h)
(on g b)
(on f g)
(on j f)
(on d j)
)
)
)