(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a b)
(on b j)
(on c i)
(on d f)
(on e h)
(on f c)
(ontable g)
(on h d)
(on i a)
(on j g)
(clear e)
)
(:goal
(and
(on j c)
(on b j)
(on f b)
(on e f)
(on a e)
(on d a)
(on i d)
(on g i)
(on h g)
)
)
)